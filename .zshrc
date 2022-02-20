export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="noxium"
plugins=(git zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh
source $HOME/.profile

search-big-files () {
    if [[ $# -ne 2 ]] ; then
        echo 'Usage search-big-files <FOLDER> <NUMBER OF FILES>'
        exit 1
    fi
    sudo find $1 -mount -type f -exec du -ahx {} + 2>/dev/null | sort -h -r | head -n $2
}
