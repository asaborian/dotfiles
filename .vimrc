" 画面左側に行番号を表示
set number

" ビジュアルモード 背景:水色 文字:白 デフォルトだと全部白くなり文字が見えないため設定
highlight Visual ctermbg=248 ctermfg=0


" 対応する括弧のハイライト 背景:深緑 文字:白
highlight MatchParen ctermbg=23 ctermfg=15

" インデント設定 (Dart標準に合わせて2スペース)
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2

" ヤンクでシステム全体のクリップボードにコピー
set clipboard=unnamedplus

" シンタックスハイライト(色付け)を有効にする
syntax on

" 改行時に前の行のインデントを維持する
set autoindent
" {}などの構文に合わせて自動でインデントを増減させる(filetypeの保険)
set smartindent
" ファイル形式の自動判別、ファイル形式ごとのプラグイン・インデントを有効にする
filetype plugin indent on

" バックスペースキーでインデント、改行、挿入開始前の文字を消せるようにする
set backspace=indent,eol,start

" カーソル位置の縦列をハイライトしてインデントを把握しやすくする
set cursorcolumn
" ハイライトの色設定 (背景をわずかに変える。暗い灰色)
highlight CursorColumn ctermbg=236

