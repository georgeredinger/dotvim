call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
let g:ackprg="ack-grep -H --nocolor --nogroup --column"

function OpenNERDTree()
	  execute ":NERDTreeToggle"
  endfunction
  command -nargs=0 OpenNERDTree :call OpenNERDTree()

  nmap <ESC>t :OpenNERDTree<CR>

if has("autocmd")
  filetype plugin indent on 
endif

set number 
syntax on
set background=dark
" set background=light
colorscheme solarized
" colorscheme desert
filetype off
filetype on
set tabstop=2
set shiftwidth=2
set foldenable
map gn :bn<cr>
map gp :bp<cr>
map gd :bd<cr>  
abbrev ff :! firefox %:p<cr>

