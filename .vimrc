""""""""""""""""""""""""""""""
" 各種オプションの設定 
""""""""""""""""""""""""""""""
" 挙動を vi 互換ではなく、Vim のデフォルト設定にする
set nocompatible
" 一旦ファイルタイプ関連を無効化する
filetype on
"文字コードをUFT-8に設定
set fenc=utf-8
" バックアップファイルを作らない
set nobackup
" スワップファイルを作らない
set noswapfile
" 編集中のファイルが変更されたら自動で読み直す
set autoread
" バッファが編集中でもその他のファイルを開けるように
set hidden
" 入力中のコマンドをステータスに表示する
set showcmd
" 最下ウィンドウステータス行
set laststatus=2
" 改行時のコメントアウトを解除
set formatoptions-=r
set formatoptions-=o
" TABキーを押した際にタブ文字の代わりにスペースを入れる
set expandtab
set tabstop=2
set shiftwidth=2
" 行番号
set number
" 検索ハイライト
set hlsearch
" 検索時の大文字小文字比較しない
set ignorecase
" 検索中のハイライト
set incsearch
" インデント
set autoindent
" コピペ
set paste
" syntaxを有効
syntax enable
" 背景
set background=dark
" カラースキーマの指定
colorscheme solarized
" 行番号の色
" highlight LineNr ctermfg=darkyellow
" clipboard連携
set clipboard+=unnamed
