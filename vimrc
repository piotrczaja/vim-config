
" plik konfiguracyjny VIM
" zarzadzanie przez vundle

set nocompatible 	" be iMproved
filetype off 		" required!

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'

" instalacja dodatkow
source ~/.vim/config/insta.cfg

" parametry glowne programu
source ~/.vim/config/param.cfg

" konfiguracja
source ~/.vim/config/ustaw.cfg

call vundle#end()            " required

filetype plugin indent on     " required!

