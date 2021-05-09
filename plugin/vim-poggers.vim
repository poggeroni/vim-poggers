" Vim global plugin for printing a POGGERS asciiart
" Last Change:	2021 Mar 7
" Maintainer:	Sgorblex <github.com/sgorblex>
" License:	This file is placed in the public domain.


let s:poggerstxt = fnamemodify(resolve(expand('<sfile>:p')), ':h') . '/poggers.txt'

command! POGGERS :execute "read" . fnameescape(s:poggerstxt)
