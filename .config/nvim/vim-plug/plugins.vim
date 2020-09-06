" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " File Explorer
    Plug 'scrooloose/NERDTree'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    
    "Airline theme
    Plug 'vim-airline/vim-airline-themes'
   
    Plug 'wadackel/vim-dogrun'
    
    " Vim Visual Multi
    " Plug 'mg979/vim-visual-multi', {'branch': 'master'}

    Plug 'ryanoasis/vim-devicons'

    Plug 'itchyny/lightline.vim'
    Plug 'josa42/vim-lightline-coc'


    Plug 'wakatime/vim-wakatime'
    
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
    
    Plug 'junegunn/fzf.vim'

    Plug 'christoomey/vim-tmux-navigator'

    Plug 'airblade/vim-rooter'


call plug#end()
