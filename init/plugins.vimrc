
" Plugins use vim-plug
" https://github.com/junegunn/vim-plug
" Use :PlugInstall, :PlugUpdate to install/update plugins

call plug#begin()

" Colors
Plug 'morhetz/gruvbox'
" Broken for < 24-bit color
"Plug 'godlygeek/csapprox'
Plug 'chriskempson/base16-vim'
Plug 'vim-scripts/aiseered.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'romainl/flattened'
Plug 'vim-scripts/tetragrammaton'
Plug 'reedes/vim-colors-pencil'
Plug 'dracula/vim'

" Status
Plug 'vim-airline/vim-airline'

" Git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

" Syntax
Plug 'scrooloose/syntastic'
"Plug 'sheerun/vim-polyglot'
let g:syntastic_cpp_compiler = 'clang++'
let g:syntastic_cpp_compiler_options = ' -std=c++11 -stdlib=libc++'

" Editing
Plug 'matze/vim-move'
"Plug 'sts10/vim-zipper'
Plug 'junegunn/goyo.vim'
Plug 'Shougo/deoplete.nvim'

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Spelling
Plug 'vim-scripts/ingo-library'
Plug 'vim-scripts/SpellCheck'

" Files
" LaTeX
Plug 'lervag/vimtex'
Plug 'matze/vim-tex-fold'
"Plug 'xuhdev/vim-latex-live-preview'

call plug#end()
