FROM ubuntu:latest

RUN apt-get update -y
RUN apt-get install -y mercurial \
    git \
    python \
    curl \
    mongodb \
    vim \
    vim-nox \
    vim-scripts \
    strace \
    diffstat \
    pkg-config \
    cmake \
    build-essential \
    tcpdump \
    screen \
    python-setuptools \
    exuberant-ctags \
    build-essential \
    cmake \
    python-dev

#Set up git
RUN git clone https://github.com/fergalmoran/dotfiles.git ${HOME}/dotfiles \
    && cd ${HOME}/dotfiles \
    && ./install.sh

CMD /bin/zsh
