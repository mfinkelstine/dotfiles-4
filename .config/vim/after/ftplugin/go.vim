" Override global setting
set foldmethod=syntax " allows vim-go to manage code folding

" Configure fatih/vim-go
let g:go_highlight_array_whitespace_error     = 1
let g:go_highlight_chan_whitespace_error      = 1
let g:go_highlight_extra_types                = 1
let g:go_highlight_space_tab_error            = 1
let g:go_highlight_trailling_whitespace_error = 1
let g:go_highlight_operators                  = 1
let g:go_highlight_functions                  = 1
let g:go_highlight_function_parameters        = 1
let g:go_highlight_function_calls             = 1
let g:go_highlight_types                      = 1
let g:go_highlight_fields                     = 1
let g:go_highlight_build_constraints          = 1
let g:go_highlight_generate_tags              = 1
let g:go_highlight_string_spellcheck          = 1
let g:go_highlight_format_strings             = 1
let g:go_highlight_variable_declarations      = 1
let g:go_highlight_variable_assignments       = 1
let g:go_highlight_diagnostic_errors          = 1
let g:go_highlight_diagnostic_warnings        = 1
let g:go_fold_enable = [
\                          'import',
\                          'varconst',
\                          'block',
\                          'comment',
\                          'package_comment'
\                      ]

