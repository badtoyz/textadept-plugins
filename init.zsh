# -----------------------------------------------------------------------------
#          FILE:  init.zsh
#   DESCRIPTION:  Prezto module.
#        AUTHOR:  Mike Robinson (badtoyz@gmail.com)
#       VERSION:  1.0.1
# -----------------------------------------------------------------------------

#------------------------------------------------------------------------------
# Install
#
# mkdir -p ~/.zprezto/modules/textadept
# cp init.zsh ~/.zprezto/modules/textadept
# edit your .zpreztorc and add textadept module
#------------------------------------------------------------------------------

# Look for textadept-curses

if [ -f '/usr/local/bin/textadept-curses' ];then
    alias ta='textadeptjit-curses'
    alias taedit='textadeptjit-curses ~/.textadept/init.lua'
  else
fi

# Look for textadept

if [ -f '/usr/local/bin/textadept' ];then
    alias taui='textadeptjit'
    alias tauiedit='textadeptjit ~/.textadept/init.lua'
  else
fi

# Help

function tahelp(){
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
