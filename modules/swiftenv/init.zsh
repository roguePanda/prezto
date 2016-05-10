#
# Initializes swiftenv Swift version management.
#
# Authors:
#    Ben Navetta <ben.navetta@gmail.com>
#

# Return if requirements are not found
if (( ! $+commands[swiftenv] )); then
	return 1
fi

export SWIFTENV_ROOT=/usr/local/var/swiftenv
path=("$SWIFTENV_ROOT/bin" $path)
eval "$(swiftenv init -)"

alias senv='swiftenv'
alias senvv='swiftenv version'
alias senvvs='swiftenv versions'
alias senvg='swiftenv global'
alias senvl='swiftenv local'
alias senvi='swiftenv install'
alias senvx='swiftenv uninstall'
alias senvr='swiftenv rehash'
alias senvw='swiftenv which'
