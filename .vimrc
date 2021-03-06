nmap :Q :q
nmap :W :w
set wildignore+=*/tmp/*
set wildignore+=*/public/assets/*

"Control-d in visual mode to duplicate the selected text and paste it after cursor
vmap <C-d> y'>p

"Enter/shift-enter in normal mode to insert line after/before and remain
"in normal mode
nmap <S-Enter> O<Esc>j
nmap <CR> o<Esc>

set splitbelow
set splitright

"Moving between windows
nnoremap <C-j> <C-w>j
nnoremap <C-Down> <C-w>j

nnoremap <C-k> <C-w>k
nnoremap <C-Up> <C-w>k

nnoremap <C-h> <C-w>h
nnoremap <C-Left> <C-w>h

nnoremap <C-l> <C-w>l
nnoremap <C-Right> <C-w>l

"Save file
nnoremap <C-s> :w<Enter>
nnoremap <C-S> :wa<Enter>
inoremap <C-s> <Esc>:w<Enter>
inoremap <C-S> <Esc>:wa<Enter>

"Quit file
nnoremap <C-q> :q<Enter>

"Folding settings
set foldmethod=syntax
set foldnestmax=5
set nofoldenable
set foldlevel=1

"Spelling
autocmd BufRead,BufNewFile *.html,*.erb,*.text,*.txt,*.yml setlocal spell
