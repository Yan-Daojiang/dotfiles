# Dotfiles [![Build Status](https://github.com/Yan-Daojiang/dotfiles/workflows/CI/badge.svg)](https://github.com/Yan-Daojiang/dotfiles/actions?query=workflow%3ACI)

> 就像木匠定制他们的工作空间一样，开发人员也应该定制自己的 Shell. —— 《程序员修炼之道》

# Getting Started
> Please ensure that you have a good network environment, especially when you are in mainland China.
```
git clone https://github.com/Yan-Daojiang/dotfiles.git
```

<details>
<summary>try it in docker</summary>

```bash
# current directory is dotfiles
docker build -t my-dotfiles -f ./docker/Dockerfile .
docker run --rm -it my-dotfiles
```
</details>

## Install
``` 
# current directory is dotfiles
./install
```

# support tools
Some useful tools on Linux and macos terminal:
* [shellcheck](https://github.com/koalaman/shellcheck)
* [tldr](https://github.com/tldr-pages/tldr)
* [fd](https://github.com/sharkdp/fd?tab=readme-ov-file)

for macos:
* [brew](https://brew.sh/)
* [trash](https://formulae.brew.sh/formula/trash)


Some plugins for zsh and tmux:
* [oh-my-zsh](https://ohmyz.sh/)
* [oh-my-tmux](https://github.com/gpakosz/.tmux)
* [zsh-zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions.git)
* [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
* [https://github.com/romkatv/powerlevel10k](https://github.com/romkatv/powerlevel10k)
* [zsh-vscode](https://github.com/valentinocossar/vscode)