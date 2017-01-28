if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/daisuke/.vimrc', '/Users/daisuke/.vim/rc/dein_lazy.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/daisuke/.vim/dein'
let g:dein#_runtime_path = '/Users/daisuke/.vim/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/Users/daisuke/.vim/dein/.cache/.vimrc'
let &runtimepath = '/Users/daisuke/.vim/dein/repos/github.com/Shougo/dein.vim/,/Users/daisuke/.vim,/Users/daisuke/.vim/dein/.cache/.vimrc/.dein,/Applications/MacVim.app/Contents/Resources/vim/vimfiles,/Applications/MacVim.app/Contents/Resources/vim/runtime,/Applications/MacVim.app/Contents/Resources/vim/vimfiles/after,/Users/daisuke/.vim/after,/Applications/MacVim.app/Contents/Resources/vim/plugins/autofmt,/Applications/MacVim.app/Contents/Resources/vim/plugins/golang,/Applications/MacVim.app/Contents/Resources/vim/plugins/kaoriya,/Applications/MacVim.app/Contents/Resources/vim/plugins/vimdoc-ja,/Applications/MacVim.app/Contents/Resources/vim/plugins/vimproc,/Users/daisuke/.vim/dein/.cache/.vimrc/.dein/after'
filetype off
silent! command -complete=customlist,dein#autoload#_dummy_complete -bang -bar -range -nargs=* PP call dein#autoload#_on_cmd('PP', 'vim-prettyprint', <q-args>,  expand('<bang>'), expand('<line1>'), expand('<line2>'))
silent! command -complete=customlist,dein#autoload#_dummy_complete -bang -bar -range -nargs=* PrettyPrint call dein#autoload#_on_cmd('PrettyPrint', 'vim-prettyprint', <q-args>,  expand('<bang>'), expand('<line1>'), expand('<line2>'))
silent! command -complete=customlist,dein#autoload#_dummy_complete -bang -bar -range -nargs=* Fontzoom call dein#autoload#_on_cmd('Fontzoom', 'vim-fontzoom', <q-args>,  expand('<bang>'), expand('<line1>'), expand('<line2>'))
silent! nnoremap <unique><silent> <Plug>(fontzoom- :call dein#autoload#_on_map('<lt>Plug>(fontzoom-', 'vim-fontzoom','n')<CR>
silent! xnoremap <unique><silent> <Plug>(fontzoom- :call dein#autoload#_on_map('<lt>Plug>(fontzoom-', 'vim-fontzoom','x')<CR>
autocmd dein-events InsertEnter * call dein#autoload#_on_event("InsertEnter", ['neocomplete.vim'])
