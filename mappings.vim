" nav autocomplete
inoremap <expr> <C-j> ("\<C-n>")
inoremap <expr> <C-k> ("\<C-p>")

" resize splits
noremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" new esc
inoremap jk <Esc>
inoremap kj <Esc>
nnoremap <C-c> <Esc>

" caps
inoremap <C-u> <ESC>guawi
nnoremap <C-u> guaw

" save and quit shortcuts
nnoremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR>
nnoremap <C-Q> :wq!<CR>

" tab completion
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" keep selection after tab
vnoremap < <gv
vnoremap > >gv
vnoremap <S-Tab> <gv
vnoremap <Tab> >gv
nnoremap <S-Tab> V<
nnoremap <Tab> V>

" navigate windows
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" settings shortcuts
nnoremap <Leader>sdi :vsp<Space>~/.config/nvim/init.vim<CR>
nnoremap <Leader>sdp :vsp<Space>~/.config/nvim/plugins.vim<CR>
nnoremap <Leader>sds :vsp<Space>~/.config/nvim/settings.vim<CR>
nnoremap <Leader>sdm :vsp<Space>~/.config/nvim/mappings.vim<CR>

" update settings
nnoremap <Leader>ss :source $MYVIMRC<CR>

" end line with ;
nnoremap <Leader>; A;<Esc>
inoremap <Leader>; <Esc>A;<Esc>
nnoremap ;; A;<Esc>
inoremap ;; <Esc>A;<Esc>

" move lines up/down
nnoremap <C-A-j> :m .+1<CR>==
nnoremap <C-A-k> :m .-2<CR>==
inoremap <C-A-j> <Esc>:m .+1<CR>==gi
inoremap <C-A-k> <Esc>:m .-2<CR>==gi
vnoremap <C-A-j> :m '>+1<CR>gv=gv
vnoremap <C-A-k> :m '<-2<CR>gv=gv

" focus on one buffer
nnoremap <Leader>o <C-w><C-o>
vnoremap <Leader>o <Esc><C-w><C-o>

nnoremap <Leader>c ciw

" duplicate lines
nnoremap <C-d> <S-v>yp
vnoremap <C-d> <S-v>y`]p
inoremap <C-d> <Esc><S-v>yp

" jump projects
nnoremap <Leader>pv 'V
nnoremap <Leader>po 'O

" new novel dialogue
" nnoremap <Leader>' i「」<Esc>i

" open dailyJournal
nnoremap <Leader>q :exe JournalEntry()<CR>

" exec node current file
nnoremap <Leader>n :!node %<CR>

" jump to end of line in insert mode
inoremap <Tab><Tab> <Esc>A
