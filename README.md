#Textadept
=========
[Textadept](http://foicica.com/textadept/) A fast, minimalist, and remarkably extensible cross-platform text editor

Custom alias's for textadept and textadept-curses   



#Aliases
-------
    - `ta` textadeptjit-curses
    - `taedit`textadeptjit-curses ~/.textadept/init.lua
    - `taui` textadeptjit
    - `tauiedit` textadeptjit ~/.textadept/init.lua
    - `tahelp` help output for textadept
    
            Usage: textadept [args] [filenames]

            -e, --execute  1  Run Lua code.
            -f, --force  0  Forces unique instance.
            -h, --help   0  Shows this.
            -n, --nosession  0  No session functionality.
            -s, --session  1  Loads session on startup.
            -u, --userhome   1  Sets alternate _USERHOME.

            Textadept curses does not support the help switch

#Install
-------

##Prezto
        mkdir ~/.zprezto/modules/textadept
        cp init.zsh ~/.zprezto/modules/textadept
        edit your .zpreztorc and add textadept module

##Oh-My-Zsh
        cp textadept.plugin.zsh in your ~/.oh-my-zsh/custom
        edit your .zshrc and add textadept plugin            
            
#Author
------

[Mike Robinson](https://github.com/badtoyz)

