" mucomplete & clang_complete 
" ----------------------------------------------------------------------------------------------------------------------------
set completeopt-=preview     
set completeopt+=menuone,noselect
let g:mucomplete#enable_auto_at_startup = 1
let g:clang_library_path='/usr/lib64'
let g:clang_user_options = '-std=c99'
let g:clang_complete_auto = 1 
