" Change leader key
let g:mapleader = "\<Space>"

" Undo Redo
nnoremap <C-z> u

" Paste with v intead of p
noremap v p
noremap <C-v> p
inoremap <C-v> <Esc>p
vnoremap <C-c> y

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

" Open directory tree
nnoremap <leader>e :NERDTreeToggle<CR>
vmap <C-_> <plug>NERDCommenterToggle
nmap <C-_> <plug>NERDCommenterToggle

" VimTex
nnoremap <leader>ll :VimtexCompileSS<CR>
nnoremap <leader>s :VimtexStop<CR>
nnoremap <leader>q :VimtexClean<CR>

" New buffer with Ex
nnoremap <leader>n :vsplit<bar> :Ex<CR>

" Terminal Emulator
tnoremap <Esc> <C-\><C-n>
nnoremap <C-k> :split<bar>:resize 10<bar>:terminal<CR>

" Deleting
imap <C-D> X<Esc>lbce
