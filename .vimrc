" CONFIGURAÇÃO BASICA 
set number                	" Numera as linhas
set nobackup              	" Não salva arquivos de backup~
set ignorecase            	" Ignora o case sensitive nas buscas

" Auto-indenta
set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class        	

set expandtab             	" Identa com espaços
set ts=2 sts=2 sw=2        	" Quantidade de espaços por indentação
set shiftwidth=2          	" Quantidade de espaços da auto-indentação

" AUTO FECHAR
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { sss{}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> 

{<CR>};<ESC>O

" enable syntax highlighting
syntax enable

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1
