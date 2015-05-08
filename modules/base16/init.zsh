#
# Integrates base16-shell into Prezto
#
# Authors:
#     Ben Navetta <ben.navetta@gmail.com>
#

# Determine the color scheme
zstyle -s ':prezto:module:base16' scheme 'ZSH_BASE16_SCHEME' \
	|| ZSH_BASE16_SCHEME='default.dark'

# Source module files
source "${0:h}/external/base16-${ZSH_BASE16_SCHEME}.sh" || return 1
