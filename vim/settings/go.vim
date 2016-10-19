nnoremap <silent> gr :GoReferrers<cr>
nnoremap <silent> gb :GoInstall<cr>
:command GoB GoInstall
let g:go_fmt_command = "goimports"
let g:go_highlight_operators= 1
let g:syntastic_check_on_open = 1
let g:syntastic_go_checkers = ['golint']
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
