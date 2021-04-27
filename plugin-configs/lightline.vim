let g:lightline = {
\ 'colorscheme': 'onedark',
\ 'active': {
\   'right': [ [ 'lineinfo' ], [ 'percent', 'wordcount' ], [ 'fileformat', 'fileencoding', 'filetype' ] ],
\   'left': [ [ 'mode', 'paste' ], [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
\ },
\ 'component_function': {
\   'wordcount': 'WordCount',
\   'gitbranch': 'FugitiveHead'
\ },
\ }
