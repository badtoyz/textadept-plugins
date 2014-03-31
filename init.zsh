# -----------------------------------------------------------------------------
#          FILE:  init.zsh
#   DESCRIPTION:  Prezto module.
#        AUTHOR:  Mike Robinson (badtoyz@gmail.com)
#       VERSION:  1.0.0
# -----------------------------------------------------------------------------

#-------------------------------------------------------------------------------
# Install
#
# mkdir ~/.zprezto/modules/textadept
# cp init.zsh ~/.zprezto/modules/textadept
# edit your .zpreztorc and add textadept module
#-------------------------------------------------------------------------------

# look for textadept-curses
if [ -f '/usr/local/bin/textadept-curses' ];then
    alias ta='textadept-curses'
    alias taj='textadeptjit-curses'
    alias taedit='textadept-curses ~/.textadept/init.lua'
  else
fi
# look for textadept
if [ -f '/usr/local/bin/textadept' ];then
    alias taui='textadept'
    alias tauij='textadeptjit'
    alias tauiedit='textadept ~/.textadept/init.lua'
  else
fi
# help
function taHelp(){
    echo "Usage: textadept [args] [filenames]"
    echo ""
    echo "    -e, --execute  1  Run Lua code."
    echo "    -f, --force  0  Forces unique instance."
    echo "    -h, --help   0  Shows this."
    echo "    -n, --nosession  0  No session functionality."
    echo "    -s, --session  1  Loads session on startup."
    echo "    -u, --userhome   1  Sets alternate _USERHOME."
    echo ""
    echo "Textadept curses does not support the help switch"
}
alias tahelp=taHelp