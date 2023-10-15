colorscheme pablo

vmap <C-c> y:new ~/.vimbuffer<CR>VGp:x<CR> \| :!cat ~/.vimbuffer \| clip.exe <CR><CR>

" paste from buffer
map <C-v> :r ~/.vimbuffer<CR>
" Sensible Default Settings

" Enable line numbers
set relativenumber

" Enable syntax highlighting
syntax enable

" Show matching parentheses/brackets
set showmatch

" Highlight search results as you type
set incsearch

" Ignore case when searching, but consider case with capital letters
set ignorecase

" Display the cursor position in the status line
set ruler

