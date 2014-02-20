"タブ入力時にスペースを挿入、タブ幅2
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
"バックスペースが無効化されるのを防ぐ。
set backspace=indent,eol,start
"行番号を表示
set number
set ruler
"ステータス表示とか
set laststatus=2
set showcmd

"vi 互換とかよくわからんので OFF
set nocompatible

"色付けON
syntax on

"ビープ音を消す
set visualbell t_vb=

nnoremap j gj
nnoremap k gk
nnoremap <Down> gj
nnoremap <Up>   gk
nnoremap - :Switch<CR>

"自動改行OFF
set formatoptions=q

