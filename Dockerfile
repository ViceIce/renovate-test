FROM traefik:1.7.26-alpine@sha256:3cbe9e62ef26a9ac17b25702754dfbf56dd346850170be90eabd370f24190ef1

FROM gitlab/gitlab-ce:13.1.0-ce.0

FROM gitlab/gitlab-runner:alpine-v13.1.0
