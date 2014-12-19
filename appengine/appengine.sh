
export PATH=$PATH:~/go_appengine

if [[ -d ~/google-cloud-sdk ]];
then
    if [[ -z "${ZSH+x}" ]];
    then
        source ~/google-cloud-sdk/path.bash.inc
        source ~/google-cloud-sdk/completion.bash.inc
    else
        source ~/google-cloud-sdk/completion.zsh.inc
    fi
fi
