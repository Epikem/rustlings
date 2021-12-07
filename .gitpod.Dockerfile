FROM gitpod/workspace-full

USER gitpod

# RUN bash -cl "rustup toolchain install nightly"
RUN rustup default nightly-2018-04-15

USER root
