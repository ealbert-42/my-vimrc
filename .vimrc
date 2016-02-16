
"###############################VIM CONFIG v0.1################################"


set nu
syn on
set mouse=a
set statusline+=Column:\ %c\ \ \ Line:\ %l
set noerrorbells
set vb t_vb=
set nobackup


"###############################################################################


command W w
command Q q
command Wq wq
command WQ wq
iab vodi void
iab cahr char
iab retrun return
iab retunr return
iab mian main
iab while( while (<DEL>
iab if( if (<DEL>
iab esle else
iab bye <Esc>:wq
nnoremap ; :

"Auto-main :"
iab mainplease int		main(int argc, char **argv)<CR>{<CR>return (0);<CR>}<Up>


"###############################################################################


"For the glory of indent !

set autoindent
set cindent
set colorcolumn=80
set hlsearch
set ignorecase
highlight WhiteSpaces ctermbg=white
let l = matchadd("WhiteSpaces", "  ")
let m = matchadd("WhiteSpaces", " $")
let n = matchadd("WhiteSpaces", "	$")


"###############################END OF CONFIG##################################"
