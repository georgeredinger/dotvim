call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
let g:ackprg="ack-grep -H --nocolor --nogroup --column"



if has("autocmd")
  filetype plugin indent on 
endif

set number 
syntax on



