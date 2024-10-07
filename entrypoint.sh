#!/bin/sh

# Make sure openaf can access /var/run/docker.sock
if [ -e /var/run/docker.sock ]; then
  sudo chown root:openaf /var/run/docker.sock
fi

# Make sure openaf can access /run/crio/crio.sock
if [ -e /run/crio/crio.sock ]; then
  sudo chown root:openaf /run/crio/crio.sock
fi

# Make sure openaf can access /run/containerd/containerd.sock
if [ -e /run/containerd/containerd.sock ]; then
  sudo chown root:openaf /run/containerd/containerd.sock
fi

# Using the env variable REGAUTH is a list of new-line separated registries where each line follows 
# the format "registry:username:password" to login to the registry
if [ -n "$REGAUTH" ]; then
  echo "$REGAUTH" | while IFS=: read -r registry username password; do
    echo "Logging into $registry"
    echo -n "  docker: " && echo "$password" | docker login "$registry" --username "$username" --password-stdin 2>/dev/null
    echo -n "  skopeo: " && echo "$password" | skopeo login --username "$username" --password-stdin "$registry" --tls-verify=false
    echo -n "  helm  : " && echo "$password" | helm registry login "$registry" --username "$username" --password-stdin --insecure
    echo ""
  done
  unset REGAUTH
fi

# Execute /usr/bin/usage-help if no argument is provided otherwise execute the provided command
if [ $# -eq 0 ]; then
  /usr/bin/usage-help
else
  # if doesn't include sudo include sudo
  #if [ "$1" != "sudo" ]; then
  #  set -- sudo -E "$@"
  #fi
  exec "$@"
fi