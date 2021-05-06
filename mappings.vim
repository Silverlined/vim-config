" Change leader key
let g:mapleader = "\<Space>"

" Paste with v intead of p
noremap v p

" Shift left (remove indent)
inoremap <S-Tab> <<
inoremap <S-Tab> <C-d>

" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Escape from home row
inoremap jk <Esc>
inoremap kj <Esc>
inoremap <C-c> <Esc>

" Correct spelling mistake
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

" Ex
nnoremap <leader>e :vsplit<bar> :Ex<CR>

