"################### 快速导航 ###################
"目录导航
Bundle 'scrooloose/nerdtree'
" map <leader>n :NERDTreeToggle<CR>
let NERDTreeHighlightCursorline=1
" let NERDTreeIgnore=[ '^\.git$', '^\.svn$', '^\.hg$' ]
" s/v 分屏打开文件
let g:NERDTreeMapOpenSplit = 's'
let g:NERDTreeMapOpenVSplit = 'v'
" 自动打开
" autocmd vimenter * NERDTree
" 如果没有编辑的文件，自动关闭
" autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
map <C-e> <ESC>:NERDTreeToggle<CR>


"################### 文件搜索 ###################
Bundle 'ctrlpvim/ctrlp.vim'

" ctrlp插件1 - 不用ctag进行函数快速跳转
Bundle 'tacahiroy/ctrlp-funky'
let g:ctrlp_funky_syntax_highlight = 1
let g:ctrlp_extensions = ['funky']
nnoremap <C-c> :CtrlPFunky<Cr>

Plugin 'rking/ag.vim'
let g:aghighlight=1
nnoremap <Leader>ag :Ag


"################### GIT ###################
Bundle 'tpope/vim-fugitive'


"################### 自动补全 ###################
Plugin 'ervandew/supertab'

Plugin 'Shougo/neocomplete.vim'
let g:neocomplete#enable_at_startup = 1
let g:neocomplete#enable_smart_case = 1
let g:neocomplete#sources#syntax#min_keyword_length = 3
let g:neocomplete#lock_buffer_name_pattern = '\*ku\*'
inoremap <expr> <c-k> pumvisible()?"\<Up>":"\<c-k>"  
inoremap <expr> <c-j> pumvisible()?"\<Down>":"\<c-j>"


"################### 快速编码 ###################

" 快速赋值语句对齐
Plugin 'godlygeek/tabular'
nmap <Leader>a= :Tabularize /=<CR>
nmap <Leader>a: :Tabularize /:<CR>


"################### 快速移动 ###################


"################### 文本对象 ###################


"################### 快速选中 ###################
 
"################### 注释 ###################
Plugin 'scrooloose/nerdcommenter'

