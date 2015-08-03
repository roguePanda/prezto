#
# Integrates zsh-autosuggestions into Prezto
# Must be loaded after syntax-highlighting
#
# Authors:
#     Ben Navetta <ben.navetta@gmail.com>
#

source "${0:h}/external/autosuggestions.zsh" || return 1

function autosuggest_init() {
    zle autosuggest-start
}

zle -N autosuggest_init
