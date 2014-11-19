" Pre 2 {{{

"filetype plugin indent on
"filetype off
"syntax enable
"silent! language messages ja_JP.UTF-8


" プラグインが入っていないっぽいときは、エラーになりがちなので、ここで終わり
" ~/script/vim/init && NeobundleInstall しようね！
"if len(split(expand("~/.vim/bundle/*"))) < 3
  "nnoremap ; :
  "nnoremap : ;
  "echoerr 'Give me "NeoBundleInstall" !!'
  "finish
  "endif

" }}}


" http://blog.remora.cx/2010/12/vim-ref-with-unite.html
"""""""""""""""""""""""""""""
" Unit.vimの設定
"""""""""""""""""""""""""""""
"入力モードで開始する
let g:unite_enable_start_insert=1
" バッファ一覧
noremap <C-P> :Unite buffer<CR>
" ファイル一覧
noremap <C-N> :Unite -buffer-name=file file<CR>
" 最近使ったファイルの一覧
noremap <C-Z> :Unite file_mru<CR>
" sourcesを「今開いているファイルのディレクトリ」とする
noremap :uff :<C-u>UniteWithBufferDir file -buffer-name=file<CR>
" ウィンドウを分割して開く
au FileType unite nnoremap <silent> <buffer> <expr> <C-J> unite#do_action('split')
au FileType unite inoremap <silent> <buffer> <expr> <C-J> unite#do_action('split')
" ウィンドウを縦に分割して開く
au FileType unite nnoremap <silent> <buffer> <expr> <C-K> unite#do_action('vsplit')
au FileType unite inoremap <silent> <buffer> <expr> <C-K> unite#do_action('vsplit')
" ESCキーを2回押すと終了する
au FileType unite nnoremap <silent> <buffer> <ESC><ESC> :q<CR>
au FileType unite inoremap <silent> <buffer> <ESC><ESC> <ESC>:q<CR>
" Ctrl+eでNERDTREE起動
nnoremap <silent><C-e> :NERDTreeToggle<CR>
""""""""""""""""""""""""""""""
