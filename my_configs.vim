:noremap G G$
:set tw=80
:set wrap

if has("win32") || has("win16")
    source ~/.vim_runtime/vimrcs/windows.vim
else
    source ~/.vim_runtime/vimrcs/linux.vim
endif
