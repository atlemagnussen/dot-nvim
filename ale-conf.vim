let g:ale_linters = {
    \  'javascript': ['eslint'],
    \}
" must be before plugin is loaded
"let g:ale_completion_enabled = 1

let g:ale_lint_on_enter = 1
let g:ale_lint_on_filetype_changed = 0
let g:ale_lint_on_insert_leave = 1
let g:ale_lint_on_save = 1
let g:ale_lint_on_text_changed = 'never'
let g:ale_linters_explicit = 1
let g:ale_open_list = 1
let g:ale_sign_column_always = 1
let g:ale_sign_error = '☢'
let g:ale_sign_warning = '✈'
nmap <Space>l <Plug>(ale_lint)
