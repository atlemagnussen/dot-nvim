let g:ale_linters = {
    \  'css':        ['csslint'],
    \  'javascript': ['eslint', 'tsserver'],
    \  'json':       ['jsonlint'],
    \  'markdown':   ['mdl'],
    \  'ruby':       ['rubocop'],
    \  'scss':       ['sasslint'],
    \  'yaml':       ['yamllint']
    \}
let g:ale_completion_enabled = 0
let g:ale_lint_on_enter = 0
let g:ale_lint_on_filetype_changed = 0
let g:ale_lint_on_insert_leave = 0
let g:ale_lint_on_save = 0
let g:ale_lint_on_text_changed = 'never'
let g:ale_linters_explicit = 1
let g:ale_open_list = 1
let g:ale_sign_column_always = 1
let g:ale_sign_error = '☢'
let g:ale_sign_warning = '✈'
nmap <Space>l <Plug>(ale_lint)
