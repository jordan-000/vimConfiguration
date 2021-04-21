set mouse-=a 		" Fix right-click behavior
set autoindent		" New lines inherit indentation of previous lines
set expandtab		" tabs are converted to spaces
filetype indent on	" Enable indentation rules that are file-type specific
set shiftround		" If shifting lines, rounding indentation to nearest multiple of the shift width
set shiftwidth=4	" Shift is by 4 spaces
set tabstop=4		" Tabs are 4 spaces
set smarttab		" tabstop is inserted as spaces

set hlsearch		" Highlight searches
set ignorecase		" ignore case when searching
set incsearch		" shows partial matches
set smartcase		" case sensitive if capital letter in search

set display+=lastline	" try to show a paragraph's last line
set encoding=utf-8	" Use utf-8
set linebreak		" Avoid wrapping a line in the middle of a word
set scrolloff=3		" number of screenlines to keep above and below the cursor
syntax enable		" syntax highlighting
set wrap		" set text wrapping

set laststatus=2	" always show status bar
set ruler		" always show cursor position
set title		" title of the file currently being edited

set foldmethod=indent	" fold code based on indentation
set foldnestmax=3	" fold 3 nested levels

set history=1000	" undo limit


" color scheme
colorscheme gruvbox
set background=dark

