" Disable compatibility with vi
set nocompatible

" Color scheme
syntax on
colorscheme murphy
set background=dark

" File detection and Formatting
filetype on
filetype indent on
filetype plugin on
set number
set autoindent
set shiftwidth=4
set smartindent
set smarttab
set tabstop=4

" Backup
set nobackup

" Search
set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase

" Command
set showcmd
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set history=1000

" Editor
set showmode

" Mouse
set mouse=a

" OSX Specificities
set backspace=indent,eol,start

" STATUS LINE ----------------------------------------------------------------------{{{
  set laststatus=2
  " Clear status line on vimrc reload
  set statusline=
  " Set statusline left
  set statusline+=\ %F\ %M\ %Y\ %R
  " Divide statusline left from right
  set statusline+=%=
  " Set statusline right
  set statusline+=\ row:\ %l\ \-\ col:\ %c\ \---\ percent:\ %p%%\/\100%%
" }}}
