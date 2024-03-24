set updatetime=100

" Default: disable
let g:gitgutter_enabled=0

highlight SignColumn ctermbg=NONE

nnoremap ]h <Plug>(GitGutterNextHunk)
nnoremap [h <Plug>(GitGutterPrevHunk)

nnoremap <leader><F4> :GitGutterDisable<CR>
nnoremap <F4> :GitGutterEnable<CR>
nnoremap <leader>hp :GitGutterPreviewHunk<CR>
nnoremap <leader>hs :GitGutterStageHunk<CR>
nnoremap <leader>hu :GitGutterUndoHunk<CR>

