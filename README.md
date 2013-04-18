colortheme
==========

Color Theme for VIM/Emacs based on darkmate theme from gmate
Installation
==========
(G)VIM:
==
Preview: (https://raw.github.com/fbiwarnin/colortheme/master/preview/darkmate-vim.png "Gvim with Darkmate" )

```
git clone https://github.com/fbiwarnin/colortheme.git
cd colortheme
sudo cp darkmate.vim /usr/share/vim/vim73/colors/
cat << EOF >> $HOME/.vimrc
 if has("gui_running")
 "set guifont=Meslo\ LG\ M\ DZ\ 10
    colorscheme darkmate
 endif
EOF
```

Emacs :
==

Preview: (https://raw.github.com/fbiwarnin/colortheme/master/preview/darkmate-emacs.png "Aquamacs with Darkmate")

```lisp
(load-file "~/.emacs.d/color-theme/themes/darkmate-theme.el")
(color-theme-darkmate)

```
