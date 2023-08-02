function! ddu_gg#find(bang) abort
  let word = input("search word: ")
  "let cword = '\<' . cword . '\>'
  let paths = []
  if a:bang != ""
    for path in systemlist('git rev-parse --show-superproject-working-tree --show-toplevel')
        if isdirectory(path)
            let paths = [path]
            break
        endif
    endfor
  end
  call ddu#start({'name': 'search', 'sources': [{'name': 'gg', 'params': {'input': word, 'paths': paths}}]})
endfunction

