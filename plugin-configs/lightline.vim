let g:lightline = {
\ 'colorscheme': 'onedark',
\ 'active': {
\   'right': [ [ 'lineinfo' ], [ 'percent', 'wordcount' ], [ 'fileformat', 'fileencoding', 'filetype' ] ]
\ },
\ 'component_function': {
\   'wordcount': 'WordCount',
\ },
\ }
