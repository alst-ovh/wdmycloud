# Don't define aliases in plain Bourne shell
[ -n "${BASH_VERSION}${KSH_VERSION}${ZSH_VERSION}" ] || return 0
alias mc='. /system/libexec/mc/mc-wrapper.sh'
