FROM traefik:v1.7.33-alpine@sha256:fb358034c340794bd43c591002c926382820df7205e65c0879f3e70385e51322

FROM gitlab/gitlab-ce:13.1.8-ce.0

FROM gitlab/gitlab-runner:alpine-v13.1.3
