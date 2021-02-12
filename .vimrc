set nu
syntax on
set background=dark
set ignorecase
set tabstop=4
set relativenumber
set mouse=

inoremap <ScrollWheelUp> <Nop>
inoremap <ScrollWheelDown> <Nop>

map <F6> :setlocal spell! spelllang=en_au<CR>

set statusline+=%F
set statusline+=%*\ \ %m%r%w
set laststatus=2
