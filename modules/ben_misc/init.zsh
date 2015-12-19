#
# Authors:
#    Ben Navetta <ben.navetta@gmail.com>
#

## Load Bash completions
autoload bashcompinit
bashcompinit

for file in $(find ${0:h}/bash_completions -type f -name '_*'); do
    source "$file"
done
