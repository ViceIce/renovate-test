FROM traefik:v1.7.30-alpine@sha256:eb2e2b887c27435c0e204ecf957c41d04bdee2c60c1eeaf023da6eababa25351

FROM gitlab/gitlab-ce:13.1.8-ce.0

FROM gitlab/gitlab-runner:alpine-v13.1.3
