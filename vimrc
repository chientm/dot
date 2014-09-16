" * User Interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

syntax on

" syntax highlight for spectre netlist
au BufRead,BufNewFile *.scs setfiletype spectre

" have fifty lines of command-line (etc) history:
set history=50

" have command-line completion <Tab> (for filenames, help topics, option names)
" first list the available options and complete the longest common part, then
" have further <Tab>s cycle through the possibilities:
set wildmode=list:longest,full

" display the current mode and partially-typed commands in the status line:
set showmode
set showcmd

" show the line and column number
set ruler

" do not show line number
set nonumber

" show status line
set laststatus=2

" * Text Formatting -- General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" wrapping
set wrap

" use indents of 2 spaces, and have them copied down lines:
set expandtab "convert tab to space
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set autoindent


" * Search & Replace
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" make searches case-insensitive, unless they contain upper-case letters:
set ignorecase
set smartcase

" show the `best match so far' as search strings are typed:
set incsearch

" search highlighting
set hlsearch


" * Abbreviations
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
:ab #c # =============================================================================
