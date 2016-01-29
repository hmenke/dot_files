" use fancy symbols for errors and warnings
let g:syntastic_error_symbol='✗'
let g:syntastic_warning_symbol='⚠'
let g:syntastic_python_checkers = ['flake8', 'pylint', 'pep8', 'pyflakes']

let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0