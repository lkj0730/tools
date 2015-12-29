#/bin/bash
MType=`uname`
if [[ "$MType"  = *"CYGWIN"* ]]
then
    export PATH+=:$HOME/tools/bin:$HOME/tools/bin/global/bin
else
    export PATH+=:$HOME/tools/bin:$HOME/tools/bin/global/bin
fi

# sources {{{
source acd_func.sh
# }}}

# aliases {{{
alias cd..='cd ..'
# }}}

# etc {{{
export TERM='xterm-256color'
# }}}
