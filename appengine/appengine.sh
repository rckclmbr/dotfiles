
export PATH=$PATH:~/go_appengine
source ~/google-cloud-sdk/path.bash.inc

if [[ -z "${ZSH+x}" ]];
then
    source ~/google-cloud-sdk/completion.bash.inc
else
    source ~/google-cloud-sdk/completion.zsh.inc
fi
