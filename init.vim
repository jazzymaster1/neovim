set number
set relativenumber
set background=dark
set mouse=a


call plug#begin()
Plug 'https://github.com/tpope/vim-commentary' "gcc (linha) +++ gc (alvo)
Plug 'https://github.com/preservim/nerdtree' "ctrl t
Plug 'https://github.com/preservim/tagbar' "ctrl alt 8

call plug#end()
"baixar o vim-plug e depois dar :PLugInstall

nnoremap <C-t> :NERDTreeToggle<CR>
nmap <C-8> :TagbarToggle<CR>

"criar espacos embaixo sem entrar no insert \o ++ \O
    nnoremap <Leader>o o<Esc>
    nnoremap <Leader>O O<Esc>


" set clipboard=unnamedplus
"nao funfou em cima

noremap <C-k> 5k
noremap <C-j> 5j
