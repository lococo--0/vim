" Automatically source the plugins.vim when it is saved
autocmd! bufwritepost plugins.vim source %

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

Plugin 'VundleVim/Vundle.vim'
Plugin 'jpo/vim-railscasts-theme'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'kien/ctrlp.vim'

Plugin 'honza/vim-snippets'

Plugin 'zhaocai/GoldenView.Vim'
Plugin 'scrooloose/syntastic'
Plugin 'jiangmiao/auto-pairs'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'yonchu/accelerated-smooth-scroll'
Plugin 'vim-scripts/cmdline-completion'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'spiiph/vim-space'
"Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'tpope/vim-surround'
Plugin 'rking/ag.vim'

Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'

Plugin 'cakebaker/scss-syntax.vim'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'ap/vim-css-color'

Plugin 'mattn/emmet-vim'
Plugin 'othree/html5.vim'
Plugin 'mustache/vim-mustache-handlebars'

Plugin 'elzr/vim-json'

"Plugin 'marijnh/tern_for_vim'
"Plugin 'Valloric/YouCompleteMe'

" To use in col control.
Plugin 'godlygeek/tabular'

Plugin 'bling/vim-airline'
Plugin 'plasticboy/vim-markdown'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
