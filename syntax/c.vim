syn match cFunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>[^()]*)("me=e-2
syn match cFunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>\s*("me=e-1
highlight link cFunctions Function
" highlight cFunctions 	guifg=#ff8700	ctermfg=208	gui=bold	cterm=bold
hi Structure    gui=italic
hi Type         gui=italic
hi Typedef      gui=italic
hi String       gui=italic
hi Conditional  gui=italic
" hi Constant	gui=italic
hi Statement    gui=italic
hi Keyword      gui=italic
