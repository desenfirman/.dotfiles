" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')


    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    "Airline theme
    Plug 'vim-airline/vim-airline-themes'
    "Vim xcodewwdc
    Plug 'arzg/vim-colors-xcode'
    " Vim Visual Multi
    Plug 'mg979/vim-visual-multi', {'branch': 'master'}
    " Vim Fuzzy Finder
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    "Plug 'hkupty/fzf-proj.vim'

    Plug 'mattn/emmet-vim'

    Plug 'dense-analysis/ale'

    Plug 'airblade/vim-gitgutter'

    Plug 'itchyny/lightline.vim'

    Plug 'tpope/vim-surround'

    Plug 'wakatime/vim-wakatime'

    Plug 'chrisbra/Colorizer'


call plug#end()
