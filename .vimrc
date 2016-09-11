" required begin
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
"  end

Plugin 'fatih/vim-go'
Plugin 'Markdown'
Plugin 'scrooloose/nerdtree'
Plugin 'pangloss/vim-javascript'
Plugin 'moll/vim-node'
Plugin 'isRuslan/vim-es6'
Plugin 'wookiehangover/jshint.vim'

" js auto complete

" required begin
call vundle#end()
filetype plugin indent on
" end


" other set
syntax enable
set number
set tabstop=4
set shiftwidth=4
set expandtab


" config nerdtree
map <C-l> :NERDTreeToggle<CR>
