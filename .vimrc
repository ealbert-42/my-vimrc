"###############################VIM CONFIG v0.1################################"

"Lines number

set nu

"Syntax on

syn on

"Enable mouse

set mouse=a

"Tell column and Lines on statusline

set statusline+=Column:\ %c\ \ \ Line:\ %l

"Disable bells

set noerrorbells
set vb t_vb=

"Annoying .swp !

set nobackup


"###############################################################################


"The following lines are for mistakes :

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
"Auto-main :
iab main int		main(int argc, char **argv)<CR>{<CR><Right><DEL><DEL>


"###############################################################################


"For the glory of indent !

set autoindent

"Still indent.

set cindent

"Don't cross the red line.

set colorcolumn=80

"This is for the searches.

set hlsearch

"This one too.

set ignorecase


"The following lines are for highlighting double spaces, tab + newline
"and space + newline. You can change the color in ctermbg :

highlight WhiteSpaces ctermbg=yellow
let l = matchadd("WhiteSpaces", "  ")
let m = matchadd("WhiteSpaces", " $")
let n = matchadd("WhiteSpaces", "	$")

"Auto-pairing parentheses :

map! ( ()<left>
map! [ []<left>
map! { {}<left>


"###############################END OF CONFIG##################################"
