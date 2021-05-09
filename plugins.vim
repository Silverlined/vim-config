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
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'vim-airline/vim-airline'
    Plug 'scrooloose/NERDTree'
    Plug 'scrooloose/nerdcommenter'
    Plug 'liuchengxu/vim-which-key'
    Plug 'mhinz/vim-startify'
    Plug 'lervag/vimtex'
    let g:tex_flavor='latex'
    let g:vimtex_view_method='zathura'
    let g:vimtex_quickfix_open_on_warning=0
    let g:vimtex_quickfix_mode=0
    "let g:vimtex_compiler_progname='nvr'
    
    Plug 'sirver/ultisnips'
    let g:UltiSnipsSnippetsDir = $HOME.'/.config/nvim/'
    let g:UltiSnipsExpandTrigger = '<tab>'
    let g:UltiSnipsJumpForwardTrigger = '<tab>'
    let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
    
    Plug 'KeitaNakamura/tex-conceal.vim'
    let g:tex_conceal='abdmg'
    hi Conceal ctermbg=none

    Plug 'gruvbox-community/gruvbox'
    let g:gruvbox_italic=1

call plug#end()

set termguicolors
colorscheme gruvbox
highlight Normal guibg=none
set conceallevel=1
