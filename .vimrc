"
"### 以下自分で設定 2015/12/31
"### 2016/3/12 ubuntu環境に合わせて、以下のように変更
"set clipboard=unnamed,autoselect
"
set clipboard=unnamedplus
set nobackup
set undofile
set undodir=$HOME/var/vim/undo

"### 2016/10/17 検索結果のハイライト, 検索の大文字、小文字
set hlsearch
set ignorecase
set smartcase


filetype plugin on
filetype plugin indent on


"### 2016/7/3 MINGWにおけるVIMのカーソル形状変更
let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"
inoremap <Esc> <Esc>


"### 2016/7/3 tagsジャンプの時に複数ある時は一覧表示                                        
nnoremap <C-]> g<C-]> 
