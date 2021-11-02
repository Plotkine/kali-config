# MacOS config

autoload -U colors && colors
export PROMPT="%{$fg[red]%}%/%{$reset_color%}$ "
cd /Users/nico/Desktop

push() {
    printf "Commit message: "
    read commit_message
    git add --all
    git commit -m "$commit_message"
    git push
}

alias updatedb='/usr/libexec/locate.updatedb'
