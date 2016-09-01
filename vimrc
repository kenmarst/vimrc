" Color
colorscheme molokai
set t_Co=256
syntax on

" 自動縮排：啟用自動縮排以後，在貼上剪貼簿的資料時排版可能會亂掉，這時可以手動切換至貼上模式 :set paste 再進行貼上。
set ai

" 啟用暗色背景模式。
"set background=dark

" 啟用行游標提示。
set cursorline

" 文字編碼加入 utf8。
set enc=utf8

" 標記關鍵字。
set hls

" 只在 Normal 以及 Visual 模式使用滑鼠，也就是取消 Insert 模式的滑鼠，
"set mouse=nv

" 顯示行號。
"set number

" 顯示相對行號。
set relativenumber

" 搜尋不分大小寫。
set ic

" 使用空白取到 Tab。
set expandtab

" 自訂縮排 (Tab) 位元數。
set tabstop=4
set shiftwidth=4

" 字數過長時換行。
set wrap
"set nowrap     " 不換行。

" 關閉嗶嗶聲。
set noeb

" 自動切換當前目錄。
set autochdir

" 捲動時保留底下 3 行。
set scrolloff=3

" 摺疊 Folding。
"set foldenable
"set foldmethod=indent
set foldcolumn=1
set foldlevel=5

" 在 fish 裡相容 Vim 裡的 Neobundle。
set shell=/bin/bash

" 高亮當前行 (水平)。
set cursorline

" 高亮當前列 (垂直)。
set cursorcolumn

" 自動縮排，也就是說如果本行是從第五個字元開始寫的，您按 Enter
" 後游標就會停在次行第五個字元處。預設是不打開的。
set autoindent

" 底行狀態顯示
set laststatus=2
set statusline=%4*%<\ %1*[%F]
set statusline+=%4*\ %5*[%{&encoding}, " encoding
set statusline+=%{&fileformat}]%m " file format
set statusline+=%4*%=\ %6*%y%4*\ %3*%l%4*,\ %3*%c%4*\ \<\ %2*%P%4*\ \>
