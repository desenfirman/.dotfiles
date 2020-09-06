
"Fuzzy finder fzf
nnoremap <C-p> :Files<Cr>

" j/k will move virtual lines (lines that wrap)
inoremap jk <ESC>
noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')

nmap <C-b> :NERDTreeToggle<CR>
vmap ++ <plug>NERDCommenterToggle
nmap ++ <plug>NERDCommenterToggle
