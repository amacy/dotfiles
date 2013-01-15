# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Formula for Git branch in Terminal prompt
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# Terminal prompt customization
export PS1="\[\e[37;40m\]\w/\[\e[35;40m\]\$(parse_git_branch)\[\e[37;40m\] $ \[\e[0m\]"

# SML for UW course

export PATH="$PATH:/usr/local/smlnj-110.75/bin"

# Custom Terminal Commands #
# Rails

