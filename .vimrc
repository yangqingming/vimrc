syntax on
" tab宽度和缩进同样设置为4
set tabstop=4
set softtabstop=4
set shiftwidth=4
"
set nocompatible
"
" " 你在此设置运行时路径
set rtp+=~/.vim/bundle/Vundle.vim
"
call vundle#begin()
"
" " 在这里面输入安装的插件
" " Vundle 本身就是一个插件
Plugin 'gmarik/Vundle.vim'
Plugin 'Lokaltog/vim-easymotion'
let g:EasyMotion_leader_key = 'f'
"
" "所有插件都应该在这一行之前
call vundle#end()
"
" " filetype off
filetype plugin indent on
