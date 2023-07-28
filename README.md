# ddu-source-gg

ripgrep source for ddu.vim.

## Required

### denops.vim

https://github.com/vim-denops/denops.vim

### ddu.vim

https://github.com/Shougo/ddu.vim

### ripgrep

https://github.com/BurntSushi/ripgrep

### kensaku.vim (Optional)

Required if you want to use [Migemo][Migemo].

https://github.com/lambdalisue/kensaku.vim

## Configuration

```
call ddu#custom#patch_global({
    \   'sourceParams' : {
    \     'gg' : {
    \       'args': ['--column', '--no-heading', '--color', 'never'],
    \     },
    \   },
    \ })
```

if you want to highlight the search word, should be set "--json".

```
e.g.

call ddu#custom#patch_global({
    \   'sourceParams' : {
    \     'gg' : {
    \       'args': ['--json'],
    \     },
    \   },
    \ })
```

if you want to use [Migemo][Migemo] as input pattern, should be set "migemo" to
`inputType`.

```
e.g.

call ddu#custom#patch_global({
    \   'sourceParams' : {
    \     'gg' : {
    \       'inputType': 'migemo',
    \     },
    \   },
    \ })
```

[Migemo]: http://0xcc.net/migemo/

## Author

KUDO Shunsuke (skudo_xx)
