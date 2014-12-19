
export PATH=$PATH:~/vendor/go_appengine

if [[ -d ~/vendor/google-cloud-sdk ]];
then
    if [[ -z "${ZSH+x}" ]];
    then
        source ~/vendor/google-cloud-sdk/path.bash.inc
        source ~/vendor/google-cloud-sdk/completion.bash.inc
    else
        source ~/vendor/google-cloud-sdk/completion.zsh.inc
    fi
fi
