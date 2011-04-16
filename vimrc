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



