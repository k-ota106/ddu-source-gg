function! ddu_gg#find() abort
  let word = input("search word: ")
  call ddu#start({'sources': [{'name': 'gg', 'params': {'input': word}}]})
endfunction

