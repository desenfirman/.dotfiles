"expand('%:p:h')Vim plugins
source $HOME/.config/nvim/vim-plug/plugins.vim

"Appereance and theme
source $HOME/.config/nvim/appereance.vim

"---------------------------------------------------------------------
"Editor settings

" Set tab as 4-spaces
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab cindent

let g:rooter_patterns = ['=.config']

"---------------------------------------------------------------------

"NerdTree
source $HOME/.config/nvim/NERDTree.vim

"Keybinding for vim
source $HOME/.config/nvim/keybinding.vim

"Conquerer of Completion (COC)
source $HOME/.config/nvim/coc-config.vim
