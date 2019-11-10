" CONFIGURAÇÃO BASICA 
set number                	" Numera as linhas
set nobackup              	" Não salva arquivos de backup~
set ignorecase            	" Ignora o case sensitive nas buscas
set smartindent           	" Auto-indenta
set expandtab             	" Identa com espaços
set tabstop=2             	" Quantidade de espaços por indentação
set shiftwidth=2          	" Quantidade de espaços da auto-indentação

" AUTO FECHAR
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
