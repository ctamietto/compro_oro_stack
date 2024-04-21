FROM linuxserver/code-server

RUN apt update
RUN apt -y upgrade
RUN apt -y install lsb-release
RUN apt -y install vim
RUN curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
RUN apt install -y nodejs
COPY  install_my_vscode_extensions.sh /usr/local/bin
COPY  create_repository.sh /usr/local/bin






