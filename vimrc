call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"-------------------
" global configs
"-------------------
colorscheme neverland2-dark
set hidden
set number
set ts=2 sts=2 sw=2 expandtab
syntax on

"-------------------
" NERDTREE config
"-------------------
" draw arrow icons fix
let g:NERDTreeDirArrows=0
" remap shortcut
:command NT NERDTree

"-------------------
" easymotion config
" ------------------
" mapped to \w
let g:EasyMotion_leader_key = '<Leader>'

"-------------------
" T-Comment
" ------------------
" Faster shortcut for commenting
map <leader>c <C-_><C-_>

"-------------------
" 256 color display
" ------------------
if $TERM == "xterm-256color"
  set t_Co=256
endif  

"-------------------
if has("autocmd")
  filetype plugin indent on
endif
