set number
set relativenumber
set ignorecase
set title 
set scrolloff=8
set foldmethod=indent
set foldlevel=99

" =============================================================================

" easy to show <tab> and <space>
set listchars=tab:>-,trail:-
nnoremap <F2> :set list!<CR>

" =============================================================================

" <leader> wait timeout
set timeoutlen=1500

" =============================================================================

" Line Number setting
set cursorline
set cursorlineopt=number
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

" =============================================================================

" enable/disable line number
nnoremap <F3> :set number!<CR> :set relativenumber!<CR>

" =============================================================================

" Show the #ifdef where you are positioned.
map f :call IfdefHeaven_WhereAmI() <CR>

" =============================================================================

" split windows left/right/high/below
map spl :set splitright<CR>:vsplit<CR>
map sph :set nosplitright<CR>:vsplit<CR>
map spj :set splitbelow<CR>:split<CR>
map spk :set nosplitbelow<CR>:split<CR>

" =============================================================================

call plug#begin('~/.vim/plugged')
" rainbow:
" https://github.com/frazrepo/vim-rainbow
" ifdef-heaven:
" https://github.com/wateret/ifdef-heaven.vim
" => 'git clone xxxxxx' to '~/.vim/plugin', not 'plugged' folder.


" 括號配對
Plug 'jiangmiao/auto-pairs'

" 語法補齊
Plug 'lifepillar/vim-mucomplete'
Plug 'Rip-Rip/clang_complete'

" tag bar
Plug 'yegappan/taglist'

" 搜尋結果
Plug 'obcat/vim-hitspop'

" 語法檢查
" Plug 'dense-analysis/ale'

" git plugin
Plug 'airblade/vim-gitgutter'
call plug#end()
