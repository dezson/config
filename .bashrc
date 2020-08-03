alias ls='ls --color'
export PS1='\u@\h:\[\e[33m\]\w\[\e[0m\]\$ '
export EDITOR='vim'

function setproxy() {
    export {HTTP,HTTPS}_PROXY='anything'
}

function unsetproxy() {
    unset {HTTP,HTTPS}_PROXY
}
