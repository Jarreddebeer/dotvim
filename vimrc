call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set hidden
set number
set ts=2 sts=2 sw=2 expandtab
syntax on

let g:NERDTreeDirArrows=0
:command NT NERDTree

if has("autocmd")
  filetype plugin indent on
endif
