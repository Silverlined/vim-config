" Better nav for omnicomplete
noremap ; j
noremap p k
noremap l h
noremap ' l
noremap v p

inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

inoremap l' <Esc>
inoremap 'l <Esc>
inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Alternate way to save
nnoremap <C-s> :w<CR>
nnoremap <C-q> :q<CR>
nnoremap <C-\> :q!<CR>

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
