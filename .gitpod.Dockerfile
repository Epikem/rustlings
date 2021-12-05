FROM gitpod/workspace-full

USER gitpod

RUN bash -lc "rustup default nightly-2019-08-18"

USER root
