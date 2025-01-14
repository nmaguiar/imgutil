````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build (alpine 3.22.0_alpha20250108) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
├ [2] ╭ Target         : usr/bin/crictl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-45338 
│                             ├ PkgID           : golang.org/x/net@v0.30.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.30.0 
│                             │                  ╰ UID : 9ce1984a5172bc7c 
│                             ├ InstalledVersion: v0.30.0 
│                             ├ FixedVersion    : 0.33.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:4727578a439a97659d633a8b8eb1be98f25c18a6f8293
│                             │                  │         3e62d7464f32ca3d818 
│                             │                  ╰ DiffID: sha256:df75fdcc97dcccea43f720fd1100473dbffd591a9ad8b
│                             │                            48e064b39b70f0bc717 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45338 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/net/html: Non-linear parsing of case-insensitive
│                             │                    content in golang.org/x/net/html 
│                             ├ Description     : An attacker can craft an input to the Parse functions that
│                             │                   would be processed non-linearly with respect to its length,
│                             │                   resulting in extremely slow parsing. This could cause a
│                             │                   denial of service. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-1333 
│                             ├ VendorSeverity   ╭ cbl-mariner: 3 
│                             │                  ├ ghsa       : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-45338 
│                             │                  ├ [1] : https://cs.opensource.google/go/x/net 
│                             │                  ├ [2] : https://github.com/golang/go/issues/70906 
│                             │                  ├ [3] : https://go-review.googlesource.com/c/net/+/637536 
│                             │                  ├ [4] : https://go.dev/cl/637536 
│                             │                  ├ [5] : https://go.dev/issue/70906 
│                             │                  ├ [6] : https://groups.google.com/g/golang-announce/c/wSCRmFnN
│                             │                  │       mPA/m/Lvcd0mRMAwAJ 
│                             │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
│                             │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3333 
│                             │                  ├ [9] : https://ubuntu.com/security/notices/USN-7197-1 
│                             │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
│                             ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
│                             ╰ LastModifiedDate: 2024-12-31T20:16:06.603Z 
├ [3] ╭ Target         : usr/bin/ctr 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-45338 
│                             ├ PkgID           : golang.org/x/net@v0.30.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.30.0 
│                             │                  ╰ UID : 9c86bc80f39c3b9e 
│                             ├ InstalledVersion: v0.30.0 
│                             ├ FixedVersion    : 0.33.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:4727578a439a97659d633a8b8eb1be98f25c18a6f8293
│                             │                  │         3e62d7464f32ca3d818 
│                             │                  ╰ DiffID: sha256:df75fdcc97dcccea43f720fd1100473dbffd591a9ad8b
│                             │                            48e064b39b70f0bc717 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45338 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/net/html: Non-linear parsing of case-insensitive
│                             │                    content in golang.org/x/net/html 
│                             ├ Description     : An attacker can craft an input to the Parse functions that
│                             │                   would be processed non-linearly with respect to its length,
│                             │                   resulting in extremely slow parsing. This could cause a
│                             │                   denial of service. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-1333 
│                             ├ VendorSeverity   ╭ cbl-mariner: 3 
│                             │                  ├ ghsa       : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-45338 
│                             │                  ├ [1] : https://cs.opensource.google/go/x/net 
│                             │                  ├ [2] : https://github.com/golang/go/issues/70906 
│                             │                  ├ [3] : https://go-review.googlesource.com/c/net/+/637536 
│                             │                  ├ [4] : https://go.dev/cl/637536 
│                             │                  ├ [5] : https://go.dev/issue/70906 
│                             │                  ├ [6] : https://groups.google.com/g/golang-announce/c/wSCRmFnN
│                             │                  │       mPA/m/Lvcd0mRMAwAJ 
│                             │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
│                             │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3333 
│                             │                  ├ [9] : https://ubuntu.com/security/notices/USN-7197-1 
│                             │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
│                             ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
│                             ╰ LastModifiedDate: 2024-12-31T20:16:06.603Z 
├ [4] ╭ Target         : usr/bin/dive 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-45338 
│                             ├ PkgID           : golang.org/x/net@v0.28.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.28.0 
│                             │                  ╰ UID : 2fe24708cb92b4b0 
│                             ├ InstalledVersion: v0.28.0 
│                             ├ FixedVersion    : 0.33.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:4727578a439a97659d633a8b8eb1be98f25c18a6f8293
│                             │                  │         3e62d7464f32ca3d818 
│                             │                  ╰ DiffID: sha256:df75fdcc97dcccea43f720fd1100473dbffd591a9ad8b
│                             │                            48e064b39b70f0bc717 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45338 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/net/html: Non-linear parsing of case-insensitive
│                             │                    content in golang.org/x/net/html 
│                             ├ Description     : An attacker can craft an input to the Parse functions that
│                             │                   would be processed non-linearly with respect to its length,
│                             │                   resulting in extremely slow parsing. This could cause a
│                             │                   denial of service. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-1333 
│                             ├ VendorSeverity   ╭ cbl-mariner: 3 
│                             │                  ├ ghsa       : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-45338 
│                             │                  ├ [1] : https://cs.opensource.google/go/x/net 
│                             │                  ├ [2] : https://github.com/golang/go/issues/70906 
│                             │                  ├ [3] : https://go-review.googlesource.com/c/net/+/637536 
│                             │                  ├ [4] : https://go.dev/cl/637536 
│                             │                  ├ [5] : https://go.dev/issue/70906 
│                             │                  ├ [6] : https://groups.google.com/g/golang-announce/c/wSCRmFnN
│                             │                  │       mPA/m/Lvcd0mRMAwAJ 
│                             │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
│                             │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3333 
│                             │                  ├ [9] : https://ubuntu.com/security/notices/USN-7197-1 
│                             │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
│                             ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
│                             ╰ LastModifiedDate: 2024-12-31T20:16:06.603Z 
├ [5] ╭ Target: usr/bin/docker 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [6] ╭ Target         : usr/bin/helm 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-45338 
│                             ├ PkgID           : golang.org/x/net@v0.26.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.26.0 
│                             │                  ╰ UID : b01b32fb51d017e6 
│                             ├ InstalledVersion: v0.26.0 
│                             ├ FixedVersion    : 0.33.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:4727578a439a97659d633a8b8eb1be98f25c18a6f8293
│                             │                  │         3e62d7464f32ca3d818 
│                             │                  ╰ DiffID: sha256:df75fdcc97dcccea43f720fd1100473dbffd591a9ad8b
│                             │                            48e064b39b70f0bc717 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45338 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/net/html: Non-linear parsing of case-insensitive
│                             │                    content in golang.org/x/net/html 
│                             ├ Description     : An attacker can craft an input to the Parse functions that
│                             │                   would be processed non-linearly with respect to its length,
│                             │                   resulting in extremely slow parsing. This could cause a
│                             │                   denial of service. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-1333 
│                             ├ VendorSeverity   ╭ cbl-mariner: 3 
│                             │                  ├ ghsa       : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-45338 
│                             │                  ├ [1] : https://cs.opensource.google/go/x/net 
│                             │                  ├ [2] : https://github.com/golang/go/issues/70906 
│                             │                  ├ [3] : https://go-review.googlesource.com/c/net/+/637536 
│                             │                  ├ [4] : https://go.dev/cl/637536 
│                             │                  ├ [5] : https://go.dev/issue/70906 
│                             │                  ├ [6] : https://groups.google.com/g/golang-announce/c/wSCRmFnN
│                             │                  │       mPA/m/Lvcd0mRMAwAJ 
│                             │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
│                             │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3333 
│                             │                  ├ [9] : https://ubuntu.com/security/notices/USN-7197-1 
│                             │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
│                             ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
│                             ╰ LastModifiedDate: 2024-12-31T20:16:06.603Z 
├ [7] ╭ Target         : usr/bin/nerdctl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-45337 
│                       │     ├ PkgID           : golang.org/x/crypto@v0.30.0 
│                       │     ├ PkgName         : golang.org/x/crypto 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.30.0 
│                       │     │                  ╰ UID : 3d337ee7702116d6 
│                       │     ├ InstalledVersion: v0.30.0 
│                       │     ├ FixedVersion    : 0.31.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:4727578a439a97659d633a8b8eb1be98f25c18a6f8293
│                       │     │                  │         3e62d7464f32ca3d818 
│                       │     │                  ╰ DiffID: sha256:df75fdcc97dcccea43f720fd1100473dbffd591a9ad8b
│                       │     │                            48e064b39b70f0bc717 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45337 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/crypto/ssh: Misuse of
│                       │     │                   ServerConfig.PublicKeyCallback may cause authorization bypass
│                       │     │                    in golang.org/x/crypto 
│                       │     ├ Description     : Applications and libraries which misuse the
│                       │     │                   ServerConfig.PublicKeyCallback callback may be susceptible to
│                       │     │                    an authorization bypass. The documentation for
│                       │     │                   ServerConfig.PublicKeyCallback says that "A call to this
│                       │     │                   function does not guarantee that the key offered is in fact
│                       │     │                   used to authenticate." Specifically, the SSH protocol allows
│                       │     │                   clients to inquire about whether a public key is acceptable
│                       │     │                   before proving control of the corresponding private key.
│                       │     │                   PublicKeyCallback may be called with multiple keys, and the
│                       │     │                   order in which the keys were provided cannot be used to infer
│                       │     │                    which key the client successfully authenticated with, if
│                       │     │                   any. Some applications, which store the key(s) passed to
│                       │     │                   PublicKeyCallback (or derived information) and make security
│                       │     │                   relevant determinations based on it once the connection is
│                       │     │                   established, may make incorrect assumptions. For example, an
│                       │     │                   attacker may send public keys A and B, and then authenticate
│                       │     │                   with A. PublicKeyCallback would be called only twice, first
│                       │     │                   with A and then with B. A vulnerable application may then
│                       │     │                   make authorization decisions based on key B for which the
│                       │     │                   attacker does not actually control the private key. Since
│                       │     │                   this API is widely misused, as a partial mitigation
│                       │     │                   golang.org/x/cry...@v0.31.0 enforces the property that, when
│                       │     │                   successfully authenticating via public key, the last key
│                       │     │                   passed to ServerConfig.PublicKeyCallback will be the key used
│                       │     │                    to authenticate the connection. PublicKeyCallback will now
│                       │     │                   be called multiple times with the same key, if necessary.
│                       │     │                   Note that the client may still not control the last key
│                       │     │                   passed to PublicKeyCallback if the connection is then
│                       │     │                   authenticated with a different method, such as
│                       │     │                   PasswordCallback, KeyboardInteractiveCallback, or
│                       │     │                   NoClientAuth. Users should be using the Extensions field of
│                       │     │                   the Permissions return value from the various authentication
│                       │     │                   callbacks to record data associated with the authentication
│                       │     │                   attempt instead of referencing external state. Once the
│                       │     │                   connection is established the state corresponding to the
│                       │     │                   successful authentication attempt can be retrieved via the
│                       │     │                   ServerConn.Permissions field. Note that some third-party
│                       │     │                   libraries misuse the Permissions type by sharing it across
│                       │     │                   authentication attempts; users of third-party libraries
│                       │     │                   should refer to the relevant projects for guidance. 
│                       │     ├ Severity        : CRITICAL 
│                       │     ├ VendorSeverity   ╭ azure      : 4 
│                       │     │                  ├ cbl-mariner: 4 
│                       │     │                  ├ ghsa       : 4 
│                       │     │                  ╰ redhat     : 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 9.1 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 8.2 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/11/2 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-45337 
│                       │     │                  ├ [2]: https://github.com/golang/crypto 
│                       │     │                  ├ [3]: https://github.com/golang/crypto/commit/b4f1988a35dee11
│                       │     │                  │      ec3e05d6bf3e90b695fbd8909 
│                       │     │                  ├ [4]: https://go.dev/cl/635315 
│                       │     │                  ├ [5]: https://go.dev/issue/70779 
│                       │     │                  ├ [6]: https://groups.google.com/g/golang-announce/c/-nPEi39gI
│                       │     │                  │      4Q/m/cGVPJCqdAQAJ 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-45337 
│                       │     │                  ├ [8]: https://pkg.go.dev/vuln/GO-2024-3321 
│                       │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-45337 
│                       │     ├ PublishedDate   : 2024-12-12T02:02:07.97Z 
│                       │     ╰ LastModifiedDate: 2024-12-12T21:15:08.5Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2024-45338 
│                             ├ PkgID           : golang.org/x/net@v0.32.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.32.0 
│                             │                  ╰ UID : 4f0e46cedf118d71 
│                             ├ InstalledVersion: v0.32.0 
│                             ├ FixedVersion    : 0.33.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:4727578a439a97659d633a8b8eb1be98f25c18a6f8293
│                             │                  │         3e62d7464f32ca3d818 
│                             │                  ╰ DiffID: sha256:df75fdcc97dcccea43f720fd1100473dbffd591a9ad8b
│                             │                            48e064b39b70f0bc717 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45338 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/net/html: Non-linear parsing of case-insensitive
│                             │                    content in golang.org/x/net/html 
│                             ├ Description     : An attacker can craft an input to the Parse functions that
│                             │                   would be processed non-linearly with respect to its length,
│                             │                   resulting in extremely slow parsing. This could cause a
│                             │                   denial of service. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-1333 
│                             ├ VendorSeverity   ╭ cbl-mariner: 3 
│                             │                  ├ ghsa       : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-45338 
│                             │                  ├ [1] : https://cs.opensource.google/go/x/net 
│                             │                  ├ [2] : https://github.com/golang/go/issues/70906 
│                             │                  ├ [3] : https://go-review.googlesource.com/c/net/+/637536 
│                             │                  ├ [4] : https://go.dev/cl/637536 
│                             │                  ├ [5] : https://go.dev/issue/70906 
│                             │                  ├ [6] : https://groups.google.com/g/golang-announce/c/wSCRmFnN
│                             │                  │       mPA/m/Lvcd0mRMAwAJ 
│                             │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
│                             │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3333 
│                             │                  ├ [9] : https://ubuntu.com/security/notices/USN-7197-1 
│                             │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
│                             ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
│                             ╰ LastModifiedDate: 2024-12-31T20:16:06.603Z 
├ [8] ╭ Target         : usr/bin/skopeo 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-45337 
│                       │     ├ PkgID           : golang.org/x/crypto@v0.29.0 
│                       │     ├ PkgName         : golang.org/x/crypto 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.29.0 
│                       │     │                  ╰ UID : aea5ecac33e8922e 
│                       │     ├ InstalledVersion: v0.29.0 
│                       │     ├ FixedVersion    : 0.31.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:4727578a439a97659d633a8b8eb1be98f25c18a6f8293
│                       │     │                  │         3e62d7464f32ca3d818 
│                       │     │                  ╰ DiffID: sha256:df75fdcc97dcccea43f720fd1100473dbffd591a9ad8b
│                       │     │                            48e064b39b70f0bc717 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45337 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/crypto/ssh: Misuse of
│                       │     │                   ServerConfig.PublicKeyCallback may cause authorization bypass
│                       │     │                    in golang.org/x/crypto 
│                       │     ├ Description     : Applications and libraries which misuse the
│                       │     │                   ServerConfig.PublicKeyCallback callback may be susceptible to
│                       │     │                    an authorization bypass. The documentation for
│                       │     │                   ServerConfig.PublicKeyCallback says that "A call to this
│                       │     │                   function does not guarantee that the key offered is in fact
│                       │     │                   used to authenticate." Specifically, the SSH protocol allows
│                       │     │                   clients to inquire about whether a public key is acceptable
│                       │     │                   before proving control of the corresponding private key.
│                       │     │                   PublicKeyCallback may be called with multiple keys, and the
│                       │     │                   order in which the keys were provided cannot be used to infer
│                       │     │                    which key the client successfully authenticated with, if
│                       │     │                   any. Some applications, which store the key(s) passed to
│                       │     │                   PublicKeyCallback (or derived information) and make security
│                       │     │                   relevant determinations based on it once the connection is
│                       │     │                   established, may make incorrect assumptions. For example, an
│                       │     │                   attacker may send public keys A and B, and then authenticate
│                       │     │                   with A. PublicKeyCallback would be called only twice, first
│                       │     │                   with A and then with B. A vulnerable application may then
│                       │     │                   make authorization decisions based on key B for which the
│                       │     │                   attacker does not actually control the private key. Since
│                       │     │                   this API is widely misused, as a partial mitigation
│                       │     │                   golang.org/x/cry...@v0.31.0 enforces the property that, when
│                       │     │                   successfully authenticating via public key, the last key
│                       │     │                   passed to ServerConfig.PublicKeyCallback will be the key used
│                       │     │                    to authenticate the connection. PublicKeyCallback will now
│                       │     │                   be called multiple times with the same key, if necessary.
│                       │     │                   Note that the client may still not control the last key
│                       │     │                   passed to PublicKeyCallback if the connection is then
│                       │     │                   authenticated with a different method, such as
│                       │     │                   PasswordCallback, KeyboardInteractiveCallback, or
│                       │     │                   NoClientAuth. Users should be using the Extensions field of
│                       │     │                   the Permissions return value from the various authentication
│                       │     │                   callbacks to record data associated with the authentication
│                       │     │                   attempt instead of referencing external state. Once the
│                       │     │                   connection is established the state corresponding to the
│                       │     │                   successful authentication attempt can be retrieved via the
│                       │     │                   ServerConn.Permissions field. Note that some third-party
│                       │     │                   libraries misuse the Permissions type by sharing it across
│                       │     │                   authentication attempts; users of third-party libraries
│                       │     │                   should refer to the relevant projects for guidance. 
│                       │     ├ Severity        : CRITICAL 
│                       │     ├ VendorSeverity   ╭ azure      : 4 
│                       │     │                  ├ cbl-mariner: 4 
│                       │     │                  ├ ghsa       : 4 
│                       │     │                  ╰ redhat     : 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 9.1 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 8.2 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/11/2 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-45337 
│                       │     │                  ├ [2]: https://github.com/golang/crypto 
│                       │     │                  ├ [3]: https://github.com/golang/crypto/commit/b4f1988a35dee11
│                       │     │                  │      ec3e05d6bf3e90b695fbd8909 
│                       │     │                  ├ [4]: https://go.dev/cl/635315 
│                       │     │                  ├ [5]: https://go.dev/issue/70779 
│                       │     │                  ├ [6]: https://groups.google.com/g/golang-announce/c/-nPEi39gI
│                       │     │                  │      4Q/m/cGVPJCqdAQAJ 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-45337 
│                       │     │                  ├ [8]: https://pkg.go.dev/vuln/GO-2024-3321 
│                       │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-45337 
│                       │     ├ PublishedDate   : 2024-12-12T02:02:07.97Z 
│                       │     ╰ LastModifiedDate: 2024-12-12T21:15:08.5Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2024-45338 
│                             ├ PkgID           : golang.org/x/net@v0.30.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.30.0 
│                             │                  ╰ UID : 784c3887fb930124 
│                             ├ InstalledVersion: v0.30.0 
│                             ├ FixedVersion    : 0.33.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:4727578a439a97659d633a8b8eb1be98f25c18a6f8293
│                             │                  │         3e62d7464f32ca3d818 
│                             │                  ╰ DiffID: sha256:df75fdcc97dcccea43f720fd1100473dbffd591a9ad8b
│                             │                            48e064b39b70f0bc717 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45338 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/net/html: Non-linear parsing of case-insensitive
│                             │                    content in golang.org/x/net/html 
│                             ├ Description     : An attacker can craft an input to the Parse functions that
│                             │                   would be processed non-linearly with respect to its length,
│                             │                   resulting in extremely slow parsing. This could cause a
│                             │                   denial of service. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-1333 
│                             ├ VendorSeverity   ╭ cbl-mariner: 3 
│                             │                  ├ ghsa       : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-45338 
│                             │                  ├ [1] : https://cs.opensource.google/go/x/net 
│                             │                  ├ [2] : https://github.com/golang/go/issues/70906 
│                             │                  ├ [3] : https://go-review.googlesource.com/c/net/+/637536 
│                             │                  ├ [4] : https://go.dev/cl/637536 
│                             │                  ├ [5] : https://go.dev/issue/70906 
│                             │                  ├ [6] : https://groups.google.com/g/golang-announce/c/wSCRmFnN
│                             │                  │       mPA/m/Lvcd0mRMAwAJ 
│                             │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
│                             │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3333 
│                             │                  ├ [9] : https://ubuntu.com/security/notices/USN-7197-1 
│                             │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
│                             ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
│                             ╰ LastModifiedDate: 2024-12-31T20:16:06.603Z 
╰ [9] ╭ Target         : usr/bin/syft 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-21613 
                        │     ├ PkgID           : github.com/go-git/go-git/v5@v5.12.0 
                        │     ├ PkgName         : github.com/go-git/go-git/v5 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.12.0 
                        │     │                  ╰ UID : baa08bd087dfadab 
                        │     ├ InstalledVersion: v5.12.0 
                        │     ├ FixedVersion    : 5.13.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:4727578a439a97659d633a8b8eb1be98f25c18a6f8293
                        │     │                  │         3e62d7464f32ca3d818 
                        │     │                  ╰ DiffID: sha256:df75fdcc97dcccea43f720fd1100473dbffd591a9ad8b
                        │     │                            48e064b39b70f0bc717 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-21613 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : go-git: argument injection via the URL field 
                        │     ├ Description     : go-git is a highly extensible git implementation library
                        │     │                   written in pure Go. An argument injection vulnerability was
                        │     │                   discovered in go-git versions prior to v5.13. Successful
                        │     │                   exploitation of this vulnerability could allow an attacker to
                        │     │                    set arbitrary values to git-upload-pack flags. This only
                        │     │                   happens when the file transport protocol is being used, as
                        │     │                   that is the only protocol that shells out to git binaries.
                        │     │                   This vulnerability is fixed in 5.13.0. 
                        │     ├ Severity        : CRITICAL 
                        │     ├ CweIDs           ─ [0]: CWE-88 
                        │     ├ VendorSeverity   ╭ ghsa  : 4 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 9.8 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 8.1 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-21613 
                        │     │                  ├ [1]: https://github.com/go-git/go-git 
                        │     │                  ├ [2]: https://github.com/go-git/go-git/security/advisories/GH
                        │     │                  │      SA-v725-9546-7q7m 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-21613 
                        │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-21613 
                        │     ├ PublishedDate   : 2025-01-06T17:15:47.043Z 
                        │     ╰ LastModifiedDate: 2025-01-06T17:15:47.043Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2025-21614 
                        │     ├ PkgID           : github.com/go-git/go-git/v5@v5.12.0 
                        │     ├ PkgName         : github.com/go-git/go-git/v5 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.12.0 
                        │     │                  ╰ UID : baa08bd087dfadab 
                        │     ├ InstalledVersion: v5.12.0 
                        │     ├ FixedVersion    : 5.13.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:4727578a439a97659d633a8b8eb1be98f25c18a6f8293
                        │     │                  │         3e62d7464f32ca3d818 
                        │     │                  ╰ DiffID: sha256:df75fdcc97dcccea43f720fd1100473dbffd591a9ad8b
                        │     │                            48e064b39b70f0bc717 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-21614 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : go-git: go-git clients vulnerable to DoS via maliciously
                        │     │                   crafted Git server replies 
                        │     ├ Description     : go-git is a highly extensible git implementation library
                        │     │                   written in pure Go. A denial of service (DoS) vulnerability
                        │     │                   was discovered in go-git versions prior to v5.13. This
                        │     │                   vulnerability allows an attacker to perform denial of service
                        │     │                    attacks by providing specially crafted responses from a Git
                        │     │                   server which triggers resource exhaustion in go-git clients.
                        │     │                   Users running versions of go-git from v4 and above are
                        │     │                   recommended to upgrade to v5.13 in order to mitigate this
                        │     │                   vulnerability. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ╭ [0]: CWE-400 
                        │     │                  ╰ [1]: CWE-770 
                        │     ├ VendorSeverity   ╭ ghsa  : 3 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-21614 
                        │     │                  ├ [1]: https://github.com/go-git/go-git 
                        │     │                  ├ [2]: https://github.com/go-git/go-git/security/advisories/GH
                        │     │                  │      SA-r9px-m959-cxf4 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-21614 
                        │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-21614 
                        │     ├ PublishedDate   : 2025-01-06T17:15:47.31Z 
                        │     ╰ LastModifiedDate: 2025-01-06T17:15:47.31Z 
                        ╰ [2] ╭ VulnerabilityID : CVE-2024-45338 
                              ├ PkgID           : golang.org/x/net@v0.32.0 
                              ├ PkgName         : golang.org/x/net 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.32.0 
                              │                  ╰ UID : c15b30163b6cc89 
                              ├ InstalledVersion: v0.32.0 
                              ├ FixedVersion    : 0.33.0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:4727578a439a97659d633a8b8eb1be98f25c18a6f8293
                              │                  │         3e62d7464f32ca3d818 
                              │                  ╰ DiffID: sha256:df75fdcc97dcccea43f720fd1100473dbffd591a9ad8b
                              │                            48e064b39b70f0bc717 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45338 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Go 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Ago 
                              ├ Title           : golang.org/x/net/html: Non-linear parsing of case-insensitive
                              │                    content in golang.org/x/net/html 
                              ├ Description     : An attacker can craft an input to the Parse functions that
                              │                   would be processed non-linearly with respect to its length,
                              │                   resulting in extremely slow parsing. This could cause a
                              │                   denial of service. 
                              ├ Severity        : HIGH 
                              ├ CweIDs           ─ [0]: CWE-1333 
                              ├ VendorSeverity   ╭ cbl-mariner: 3 
                              │                  ├ ghsa       : 3 
                              │                  ├ redhat     : 3 
                              │                  ╰ ubuntu     : 2 
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                           │           A:H 
                              │                           ╰ V3Score : 7.5 
                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-45338 
                              │                  ├ [1] : https://cs.opensource.google/go/x/net 
                              │                  ├ [2] : https://github.com/golang/go/issues/70906 
                              │                  ├ [3] : https://go-review.googlesource.com/c/net/+/637536 
                              │                  ├ [4] : https://go.dev/cl/637536 
                              │                  ├ [5] : https://go.dev/issue/70906 
                              │                  ├ [6] : https://groups.google.com/g/golang-announce/c/wSCRmFnN
                              │                  │       mPA/m/Lvcd0mRMAwAJ 
                              │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
                              │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3333 
                              │                  ├ [9] : https://ubuntu.com/security/notices/USN-7197-1 
                              │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
                              ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
                              ╰ LastModifiedDate: 2024-12-31T20:16:06.603Z 
````
