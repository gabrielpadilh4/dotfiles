set number
set cursorline
set nowrap
set ignorecase
set showmatch
set hlsearch
syntax on
filetype plugin indent on

autocmd FileType yaml setlocal ai et sw=2 ts=2 sts=2 cuc

set foldlevelstart=20

"" replace tabs with spaces in YAML files
let @r = ':%retab|'

"" enable paste mode
let @p = ':set paste'

"" disable paste mode
let @n = ':set nopaste'

"" remove trailing spaces
let @t = ':%s/\s\+$//e'

let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:ale_lint_on_text_changed = 'never'
