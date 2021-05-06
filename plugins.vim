" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'zchee/deoplete-jedi'
    Plug 'vim-airline/vim-airline'
    Plug 'scrooloose/nerdcommenter'
    Plug 'liuchengxu/vim-which-key'
    Plug 'junegunn/fzf.vim'
    Plug 'mhinz/vim-startify'
    Plug 'lervag/vimtex'
    let g:tex_flavor='latex'
    let g:vimtex_view_method='zathura'
    let g:vimtex_quickfix_mode=0
    let g:tex_conceal='abdmg'
    
    Plug 'sirver/ultisnips'
    let g:UltiSnipsSnippetsDir = $HOME.'/.config/nvim/'
    let g:UltiSnipsExpandTrigger = '<tab>'
    let g:UltiSnipsJumpForwardTrigger = '<tab>'
    let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
    
    Plug 'KeitaNakamura/tex-conceal.vim'
    let g:tex_conceal='abdmg'
    hi Conceal ctermbg=none

    Plug 'morhetz/gruvbox'
    let g:gruvbox_italic=1

call plug#end()

set termguicolors
colorscheme gruvbox
set conceallevel=1
set formatoptions -=cro
