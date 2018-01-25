"colorscheme desert                                                          
syntax on
set visualbell
"set number
" color for line numbers
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=Black gui=NONE guifg=DarkGrey guibg=Black
"set cursorline
set linebreak
set smartindent
execute pathogen#infect()
syntax on
colorscheme molokai
filetype plugin on
filetype plugin indent on

set rtp+=/usr/local/go/misc/vim
autocmd vimenter * NERDTree

augroup vimrc_autocmds
	autocmd BufEnter * highlight OverLength ctermbg=White guibg=#111111
	autocmd BufEnter * match OverLength /\%80v.*/
augroup END



inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {}<Esc>i
