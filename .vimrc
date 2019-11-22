"""""""""""""""""""""""""""""
" ペーストモード
""""""""""""""""""""""""""""
if &term =~ "xterm"
    let &t_ti .= "\e[?2004h"
    let &t_te .= "\e[?2004l"
    let &pastetoggle = "\e[201~"

    function XTermPasteBegin(ret)
        set paste
        return a:ret
    endfunction

    noremap <special> <expr> <Esc>[200~ XTermPasteBegin("0i")
    inoremap <special> <expr> <Esc>[200~ XTermPasteBegin("")
    cnoremap <special> <Esc>[200~ <nop>
    cnoremap <special> <Esc>[201~ <nop>
endif

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
" シンタックス
syntax on
" コピペ
set paste
