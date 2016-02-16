# vim-config

---------------------

## Dependencies

  1. [xsel](http://www.kfish.org/software/xsel/)
  2. [exuberant-ctags](http://ctags.sourceforge.net/)
  3. [ack-grep](http://betterthangrep.com/)

``` bash
# For Debian/Ubuntu
sudo apt-get install xsel exuberant-ctags ack-grep libclang-dev
```

## Installation

  1. Install the dependencies
  2. Run the install.sh

``` bash
# For Debian/Ubuntu
sudo apt-get install xsel exuberant-ctags ack-grep libclang-dev
sh install.sh
```

## Plugins

  1. [Vundle](https://github.com/gmarik/vundle) -The plug-in manager for Vim
  2. [Molokai](https://github.com/tomasr/molokai) -Molokai color scheme for Vim
  3. [Vim-powerline](https://github.com/Lokaltog/vim-powerline) -The ultimate statusline/prompt utility.
  4. [GoldenView.Vim](https://github.com/zhaocai/GoldenView.Vim) -Always have a nice view for vim split windows!
  5. [PrettyGuides](https://github.com/adonis0147/prettyGuides) -Indent guides - displaying indent levels by vertical lines for Vim editor
  6. [Ctrlp.vim](https://github.com/kien/ctrlp.vim) -Fuzzy file, buffer, mru, tag, etc finder.
  7. [Ack.vim](https://github.com/mileszs/ack.vim) -Vim plugin for the Perl module / CLI script 'ack'
  8. [Vim-easymotion](https://github.com/Lokaltog/vim-easymotion) -Vim motions on speed!
  9. [Nerdtree](https://github.com/scrooloose/nerdtree) -A tree explorer plugin for vim
  10. [Tagbar](https://github.com/majutsushi/tagbar) -Vim plugin that displays tags in a window, ordered by class etc
  11. [Syntastic](https://github.com/scrooloose/syntastic) -Syntax checking hacks for vim
  12. [Vim-unimpaired](https://github.com/tpope/vim-unimpaired) -unimpaired.vim: pairs of handy bracket mappings
  13. [Nerdcommenter](https://github.com/scrooloose/nerdcommenter) -Vim plugin for intensely orgasmic commenting
  14. [Auto-pairs](https://github.com/jiangmiao/auto-pairs) -Vim plugin, insert or delete brackets, parens, quotes in pair
  15. [Vim-surround](https://github.com/tpope/vim-surround) -Quoting/parenthesizing made simple
  16. [Neocomplcache](https://github.com/Shougo/neocomplcache) -Ultimate auto-completion system for Vim
  17. [Clang_complete](https://github.com/Rip-Rip/clang_complete) -Vim plugin that use clang for completing C/C++ code.
  18. [Jedi-vim](https://github.com/davidhalter/jedi-vim) -Using the jedi autocompletion library for VIM.
  19. [Emmet-vim](https://github.com/mattn/emmet-vim) -emmet for vim: http://emmet.io/ http://mattn.github.io/emmet-vim
  20. [Ultisnips](https://github.com/SirVer/ultisnips) -This is an implementation of TextMates Snippets for the Vim Text Editor.
  21. [sudo.vim](https://github.com/vim-scripts/sudo.vim) -Allows one to edit a file with prevledges from an unprivledged session
  22. [a.vim](https://github.com/vim-scripts/a.vim) -Alternate Files quickly (.c --> .h etc)

## Shortcuts

  - `,e`  ==> quit
  - `,E`  ==> quit all without saving
  - `,<enter>`  ==> don't highlight the search results
  - Easier moving between windows:
    + `ctrl-j`  ==> down
    + `ctrl-k`  ==> up
    + `ctrl-h`  ==> left
    + `ctrl-l`  ==> right
  - Easier moving between tabs
    + `,n`  ==> previous tab
    + `,m`  ==> next tab
  - Copy content to clipboard
    1. Select the content
    2. In visual mode, press `ctrl-c`
  - `,f`  ==> toggle ctrlp
  - `<F3>`  ==> toggle nerdtree
  - `<F4>`  ==> toggle tagbar
  - `<F5>`  ==> build a project
  - `<F9>`  ==> build and run(only available for a single source code file)
  - ack a word which is under the cursor
    1. `,a` ==> toggle ack command
    2. Edit the command
    3. Press `enter`
  - `ctrl-j`  ==> UltiSnipsExpandTrigger
  - `,s`    ==> GoldenViewSwitchMain
  - `,S`    ==> GoldenViewSwitchToggle

## Plugins Management

### Install

  1. Edit *~/.vim/plugins.vim*
  2. Add the name of the plugin you want to install
  3. In normal mode, type `:BundleInstall`
  4. Press `enter`

### Uninstall

  1. Edit *~/.vim/plugins.vim*
  2. Comment the name of the plugin you want to uninstall
  3. In normal mode, type `:BundleClean`
  4. Press `enter`

### Update

  1. In normal mode, type `:BundleInstall!`
  2. Press `enter`

For details, you can see [https://github.com/gmarik/vundle](https://github.com/gmarik/vundle).

## References

  1. [https://github.com/humiaozuzu/dot-vimrc](https://github.com/humiaozuzu/dot-vimrc)
