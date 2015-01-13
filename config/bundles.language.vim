"################### 语言相关 ###################

"###### Python #########

" python fly check, 弥补syntastic只能打开和保存才检查语法的不足
Bundle 'kevinw/pyflakes-vim'
let g:pyflakes_use_quickfix = 0

" for python.vim syntax highlight
Bundle 'hdima/python-syntax'
let python_highlight_all = 1

"###### Golang #########
" 1.install golang and install gocode 'go get github.com/nsf/gocode'
" 2.make sure gocode in your path: `which gocode` (add $GOPATH/bin to you $PATH)
" Bundle 'Blackrush/vim-gocode'
Bundle 'fatih/vim-go.git'

"###### Markdown #########
Bundle 'plasticboy/vim-markdown'
let g:vim_markdown_folding_disabled=1

"###### HTML/JS/JQUERY/CSS #########

" for javascript  注意: syntax这个插件要放前面
Bundle 'jelera/vim-javascript-syntax'
Bundle "pangloss/vim-javascript"
let g:html_indent_inctags = "html,body,head,tbody"
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"

"for jquery
Bundle 'nono/jquery.vim'

"###### emmet HTML complete #########
"Bundle "mattn/emmet-vim"

"###### vim.less : less 自动更新##########
" Bundle 'groenewege/vim-less'
" autocmd BufWritePost *.less :!lessc % > %:p:r.css


