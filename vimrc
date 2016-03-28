" vim: set filetype=vim:
" Основной файл настроек
" дополнительные настройки определяются через source

" vundle required
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" vunlde plugins
" разрешим обновлять самого себя
Plugin 'gmarik/Vundle.vim'

" поддержка сниппетов
Plugin 'Shougo/neocomplete' " требует vim-nox
Plugin 'Shougo/neosnippet'
"Plugin 'Shougo/neosnippet-snippets'

" навигация по коду/проекту
Plugin 'scrooloose/nerdtree' " навигация по файлам проекта

" внешний вид
Plugin 'bling/vim-airline' " строка статуса/состояния
Plugin 'flazz/vim-colorschemes' " дополнительные цветовые схемы
Plugin 'xolox/vim-colorscheme-switcher' " простое переключение тем
Plugin 'xolox/vim-misc' " зависимость для ^

" другое
Plugin 'danro/rename.vim' " Позволяет переименовывать файлы в буффере через команду rename

" vundle required
call vundle#end()
filetype plugin indent on

source ~/.vim/config/common
source ~/.vim/config/interface
source ~/.vim/config/keys
source ~/.vim/config/filetype
source ~/.vim/config/neosnippet
