if [ -d "$HOME/miniconda" ] || [ -d "$HOME/anaconda" ] || [ -d "$HOME/miniforge" ] || [ -d "$HOME/miniforge3" ] ; then
    # export PATH="$HOME/miniforge3/bin:$PATH"
    # >>> conda initialize >>>
    # !! Contents within this block are managed by 'conda init' !!
    __conda_setup="$('$HOME/miniforge3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
    if [ $? -eq 0 ]; then
        eval "$__conda_setup"
    else
        if [ -f "$HOME/miniforge3/etc/profile.d/conda.sh" ]; then
            . "$HOME/miniforge3/etc/profile.d/conda.sh"
        else
            export PATH="$HOME/miniforge3/bin:$PATH"
        fi
    fi
    unset __conda_setup
    # <<< conda initialize <<<
    [[ -z $TMUX ]] || conda deactivate; conda activate base
fi
