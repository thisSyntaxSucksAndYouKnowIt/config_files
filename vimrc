set nocompatible
filetype off
set encoding=utf-8

set rtp +=~/.vim/bundle/Vundle.vim
call vundle#begin()

"No auto indentation
filetype indent off

"COLOR
syntax on
set t_Co=256
colorscheme twilight256
let g:airline_theme='bubblegum'
let g:airline#extensions#tabline#enabled = 1
"let g:airline_powerline_fonts = 1
"let g:Powerline_symbols='unicode'


"C++ syntax higlighting
"https://github.com/octol/vim-cpp-enhanced-highlight for documentation
"let g:cpp_class_scope_highlight = 1
"let g:cpp_member_variable_highlight = 1
"let g:cpp_class_decl_highlight = 1
"let g:cpp_experimental_simple_template_highlight = 1
"let g:cpp_experimental_template_highlight = 1
"let g:cpp_concepts_highlight = 1
"let g:cpp_no_function_highlight = 1


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
map <C-l> :bn <cr>
map <F3> :NERDTreeToggle<CR>

"newline not insert
nnoremap <CR> O<ESC>

"Plugins
Plugin 'vim-scripts/twilight256.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'powerline/fonts'
Plugin 'octol/vim-cpp-enhanced-highlight'

call vundle#end()
filetype plugin indent on
