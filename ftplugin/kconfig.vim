" Vim filetype plugin file
" Maintainer:       Nikolai Weibull <now@bitwi.se>
" Latest Revision:  2008-07-09

if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

let s:cpo_save = &cpo
set cpo&vim

let b:undo_ftplugin = "setl com< cms< fo<"

setlocal comments=:# commentstring=#\ %s formatoptions-=t formatoptions+=croql

" For matchit.vim
if exists("loaded_matchit")
  let b:match_words = '^\<menu\>:\<endmenu\>,^\<if\>:\<endif\>,^\<choice\>:\<endchoice\>'
endif

let &cpo = s:cpo_save
unlet s:cpo_save
