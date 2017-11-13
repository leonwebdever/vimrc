""""""""""""""""""""""""
"   Darko's vimrc
""""""""""""""""""""""""

" 关闭兼容vi模式
set nocompatible

" 语法高亮
syntax enable
try
   colorscheme solarized
catch
endtry
set background=dark

" 行号和标尺
set number
set ruler
set rulerformat=%15(%c%V\ %p%%%)

" 状态栏显示目前所执行指令
set showcmd
set cmdheight=2

" 缩进
set autoindent
set smartindent
set wrap

" 其它编辑器修改了文件，自动重新读入
set autoread

filetype plugin on
filetype indent on

set wildmenu

" 搜索文本
set ignorecase
set hlsearch
set incsearch

" utf-8
set encoding=utf8

" 使用unix作为标准文件类型
set ffs=unix,dos,mac

" 用spaces代替tabs, 1 tabs = 4 spaces
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

" 自动换行
set lbr
set tw=500


