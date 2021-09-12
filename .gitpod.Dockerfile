FROM gitpod/workspace-full
SHELL ["/bin/bash", "-c"]

RUN sudo apt-get -qq update
RUN brew update && brew install drud/ddev/ddev
