# Dotfiles [![Build Status](https://github.com/Yan-Daojiang/dotfiles/workflows/CI/badge.svg)](https://github.com/Yan-Daojiang/dotfiles/actions?query=workflow%3ACI)

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
touch ./zsh/private.zsh ./git/gitconfig_local  # create local config files
./install
```

