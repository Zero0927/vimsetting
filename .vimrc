"pathogen setting
execute pathogen#infect()
syntax on
filetype plugin indent on
"easymotion setting
let g:EasyMotion_leader_key='<Space>'
"set number 
se nu
set wrapmargin=5
set ruler
" solarized setting
syntax enable
set background=dark
colorscheme solarized
set backspace=2
"run java with f5 
map <F5> :!javac %&&java %:r <CR>
"fix backspace
set laststatus=2
"indent setting
set autoindent
set smartindent
filetype indent on
"show hidden in NERDTree
let NERDTreeShowHidden=1
"open NERDTree automatic
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
"ctrlp setting
set runtimepath^=~/.vim/bundle/ctrlp.vim
"setting javascript web syntax
let g:used_javascript_libs = 'underscore,backbone'
autocmd BufReadPre *.js let b:javascript_lib_use_angularjs = 0
