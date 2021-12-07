FROM gitpod/workspace-full

USER gitpod

# RUN bash -cl "rustup toolchain install nightly"
RUN rustup default nightly-2021-12-05

USER root
