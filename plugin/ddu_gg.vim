if exists('g:loaded_ddu_gg')
  finish
endif
let g:loaded_ddu_gg = 1

command! DduGg call ddu_gg#find()

