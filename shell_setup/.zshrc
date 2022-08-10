
########## PATH Settings ##########

export PATH="/usr/local/opt/ruby/bin:$PATH"
export LD_LIBRARY_PATH=$ROOTSYS/lib:$PYTHONDIR/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$ROOTSYS/lib:$PYTHONPATH

########## SOURCE FILES ##########

source init.sh 






# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/liamlin/opt/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/liamlin/opt/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/liamlin/opt/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/liamlin/opt/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

