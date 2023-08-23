FROM ubuntu:latest

WORKDIR /root/

RUN apt-get update && \
    apt-get install -y git zsh python3 tmux curl wget 


COPY ./ /root/dotfiles
RUN chsh -s /usr/bin/zsh
RUN bash /root/dotfiles/install

CMD ["zsh"]
