FROM gitpod/workspace-full

SHELL [ "/bin/bash", "-lc" ]

RUN source ~/.bashrc; nvm install lts/**; nvm use lts/*; nvm alias default lts/*; \
    nvm install-latest-npm; npm i -g typescript danger yarn
