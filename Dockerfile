FROM traefik:1.7.21-alpine@sha256:0e4ac8ae724603898620dbd5eb9cda7ec05f405d25476eb0d32b716b490ba079

FROM gitlab/gitlab-ce:13.1.8-ce.0

FROM gitlab/gitlab-runner:alpine-v13.1.3
