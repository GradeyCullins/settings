set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'bling/vim-airline'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'raimondi/delimitmate'
Plugin 'mattn/emmet-vim'
Plugin 'fatih/vim-go'

call vundle#end()            " required
filetype plugin indent on    " required

" begin standard vim customization
set formatoptions-=cro
set laststatus=2
set nohlsearch
set tabstop=4
set shiftwidth=4
set number
set hlsearch
map - 1G
map \ $G
map ' `
map ; $
abb cg <html>\n</html>
abb taht that

syntax enable

colorscheme solarized
set background=light
set backspace=indent,eol,start
set statusline+=%#warningmsg#

hi MatchParen cterm=none ctermbg=none ctermfg=none
