FROM ubuntu:latest

WORKDIR /root/

RUN apt-get update && \
    apt-get install -y git zsh python3 tmux curl wget 


COPY ./ /root/dotfiles
RUN \rm -rf /root/dotfiles/zsh/private.zsh && \rm -rf /root/dotfiles/git/gitconfig_local
RUN touch /root/dotfiles/zsh/private.zsh && touch /root/dotfiles/git/gitconfig_local
RUN chsh -s /usr/bin/zsh
RUN bash /root/dotfiles/install

CMD ["zsh"]
