# Haskell-like prompt

DATE_CMD=$(date +'%Y-%m-%d %H:%M')
LAST_CMD=$(if [[ $? != 0 ]]; then echo -e '\e[1;31m*** Exception: Shell command executed with exitcode '$?'\e[0m\n '; fi;)
PS1='$LAST_CMD\n\[\e[0;32m\]\h.\u\[\e[0m\]\[\e[0m\] (UTCTime \[\e[0;31m\]"$DATE_CMD"\[\e[0m\]) \[\e[0;31m\]"\w"\[\e[0m\] \[\e[1;33m\]=\[\e[0m\]\n    '


