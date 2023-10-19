set number
set relativenumber
set background=dark
set mouse=a
set linebreak
set ignorecase



call plug#begin()
Plug 'https://github.com/tpope/vim-commentary' "gcc (linha) +++ gc (alvo)
Plug 'https://github.com/preservim/nerdtree' "ctrl t
Plug 'https://github.com/preservim/tagbar' "ctrl alt 8
Plug 'junegunn/goyo.vim' " :Goyo [tamanho] \\\ :Goyo!
Plug 'https://github.com/junegunn/limelight.vim'
Plug 'honza/vim-snippets'
" Plug 'https://github.com/SirVer/ultisnips'


call plug#end()
"instalar vim-plug depois :PLugInstall

"Limelight
let g:limelight_conceal_ctermfg = '7'


""""""
"Atalhos e mapeamento de teclas
""""""
""""""

nnoremap <F10> :Goyo<CR>
nnoremap <F9> :Limelight!!<cr>

" nnoremap <F9> :limelight<CR>

nmap <M-j> <S-}>
nmap <M-k> <S-{>

nnoremap <C-t> :NERDTreeToggle<CR>
nmap <C-8> :TagbarToggle<CR>
" arvore de arquivos e de tags

nnoremap <Leader>o o<Esc>
nnoremap <Leader>O O<Esc>
"criar espacos embaixo sem entrar no insert \o ++ \O

nnoremap <C-k> 5k
"5 pra cima

nnoremap <C-j> 5j
" 5 pra baixo

nnoremap <silent> <esc> :noh<cr>
" desliga highlight de pesquisa com esc





"
"
"
"
" let g:UltiSnipsExpandTrigger='<tab>'

" " shortcut to go to next position
" let g:UltiSnipsJumpForwardTrigger='<tab>'

" " shortcut to go to previous position
" let g:UltiSnipsJumpBackwardTrigger='<s-tab>'







"
"
"
" let g:python3_host_prog = '/usr/bin/python3'

