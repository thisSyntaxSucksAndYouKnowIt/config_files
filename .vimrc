set nocompatible
filetype off
set encoding=utf-8

set rtp +=~/.vim/bundle/Vundle.vim
call vundle#begin()

"No auto indentation
"filetype indent off
set shiftwidth=4

"COLOR
syntax on
set t_Co=256
colorscheme twilight256
let g:airline_theme='bubblegum'
let g:airline#extensions#tabline#enabled = 1
"let g:airline_powerline_fonts = 1
"let g:Powerline_symbols='unicode'

"Show line number
set number

"Tab = 4 spaces
set expandtab
set softtabstop=4

"Key mapping
map <C-f> :w! <cr>
map <C-b> :enew <cr>
map <C-d> :bd! <cr>
map <C-h> :bp <cr>
map <C-e> :bufdo e <cr>
map <C-l> :bn <cr>
map <F3> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>

"newline not insert
nnoremap <CR> O<ESC>
nmap <CR> o<Esc>

"Plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-scripts/twilight256.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'powerline/fonts'
Plugin 'majutsushi/tagbar'

call vundle#end()
filetype plugin indent on
