if exists('g:loaded_ddu_gg')
  finish
endif
let g:loaded_ddu_gg = 1

command! -bang DduGg call ddu_gg#find("<bang>")

