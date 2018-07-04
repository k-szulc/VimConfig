execute pathogen#infect()

filetype on
syntax on
colorscheme Tomorrow-Night

set lines=35 columns=150
set colorcolumn=90
set number


let NERDTreeMapActivateNode='<right>'
let NERDTreeShowHidden=1
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && 
\ b:NERDTree.isTabTree()) | q | endif

let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"



