" Use standard system clipboard when copying and pasting text.
" Changes how the clipboard functionality works.  The comma separated list
" recognizes following names:
" "unnamed" use clipboard register "*" for all yanks
" "unnamedplus" use clipboard register "+" instead "*" for all operations
" except for yank.  Yank will copy text to register "+" and "*" if "unnamed"
" is included.
set clipboard=unnamed,unnamedplus
