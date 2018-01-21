
" Colors

" Load plugins
source $HOME/.config/nvim/init/plugins.vimrc

" Load config modules
source $HOME/.config/nvim/init/colors.vimrc
source $HOME/.config/nvim/init/status.vimrc
source $HOME/.config/nvim/init/gutter.vimrc
source $HOME/.config/nvim/init/layout.vimrc
source $HOME/.config/nvim/init/syntastic.vimrc
source $HOME/.config/nvim/init/latex.vimrc

" Folds
set foldlevel=1000

" Hidden characters
set list

" Friends don't let friends use tabs
set tabstop=2       " The width of a TAB is set to 2.
set shiftwidth=2    " Indents will have a width of 2
set softtabstop=2   " The number of columns for a TAB
set expandtab       " Expand TABs to spaces

" Python (4 spaces)
au Filetype python setl et ts=4 sw=4
au Filetype python set showbreak=>---

" Colors
let TERM=$TERM
if TERM == 'st-256color'
  set termguicolors
  colorscheme gruvbox
else
  colorscheme gruvbox
endif
set background=dark

" Cursor
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1
set cursorline

" Completion
let g:deoplete#enable_at_startup = 1

" Hacks
" Fix delete key behavior for st: https://github.com/neovim/neovim/issues/3211
map <F1> <del>
map! <F1> <del>

autocmd FileType tex let b:vimtex_main = 'root.tex'

