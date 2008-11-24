" Vim filetype plugin
" Language:	Cucumber
" Maintainer:	Tim Pope <vimNOSPAM@tpope.info>

" Only do this when not done yet for this buffer
if (exists("b:did_ftplugin"))
  finish
endif
let b:did_ftplugin = 1

setlocal formatoptions-=t formatoptions+=croql
setlocal comments=:# commentstring=#\ %s

let b:undo_ftplugin = "setl fo< com< cms<"

" vim:set sts=2 sw=2:
