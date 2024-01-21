# ------------------------
FROM golang:alpine as dive

RUN apk update\
 && apk add git make bash ncurses curl\
 && cd /go/src\
 && git clone https://github.com/wagoodman/dive.git\
 && cd dive\
 && mkdir .tmp\
 && go install github.com/goreleaser/goreleaser@latest\
 && ln -s /go/bin/goreleaser .tmp/goreleaser\
 && curl https://ojob.io/getStatic.sh | sh\
 && ./oaf -c "var o=io.readFileYAML('.goreleaser.yaml');delete o.dockers;o.builds[0].goos=['linux'];io.writeFileYAML('.goreleaser.yaml',o)"\
 && make build\
 && arch=$(uname -m) && if [ "$arch" == "aarch64" ]; then cp snapshot/dive_linux_arm64/dive /dive; elif [ "$arch" == "x86_64" ]; then cp snapshot/dive_linux_amd64_v1/dive /dive; fi

# ---------------------
FROM openaf/oaf as main

COPY --from=dive /dive /usr/bin/dive
COPY README.md /README.md

USER root
RUN apk update\
 && apk --no-cache add docker-cli skopeo helm curl tar bash gzip mc\
 && /openaf/ojob ojob.io/kube/getCriCtl path=/usr/bin\
 && /openaf/opack install DockerRegistry\
 && /openaf/opack install Kube\
 && chmod a+x /usr/bin/crictl\
 && rm /lib/apk/db/*

# -------------------
FROM scratch as final

COPY --from=main / /

ENV OAF_HOME=/openaf
ENV PATH=$PATH:$OAF_HOME
USER openaf

WORKDIR /openaf