nnoremap <Leader>t :NERDTreeFocus<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <Leader>tf :NERDTreeFind<CR>

" start with nerdtree
" autocmd VimEnter * NERDTree | wincmd p

" auto switch to file when it is opened
" autocmd BufEnter * if &modifiable | NERDTreeFind | wincmd p | endif

" close vim if only tree remains
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif

" avoid replace buffer
autocmd BufEnter * if bufname('#') =~ 'NERD_tree_\d\+' && bufname('%') !~ 'NERD_tree_\d\+' && winnr('$') > 1 |
    \ let buf=bufnr() | buffer# | execute "normal! \<C-W>w" | execute 'buffer'.buf | endif
