nmap :Q :q
nmap :W :w
set wildignore+=*/tmp/*

"Control-d in visual mode to duplicate the selected text and paste it after cursor
vmap <C-d> y'>p

"Enter/shift-enter in normal mode to insert line after/before and remain
"in normal mode
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>

set splitbelow
set splitright
