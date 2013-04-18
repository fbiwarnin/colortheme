colortheme
==========

Color Theme for VIM/Emacs based on darkmate theme from gmate
Installation
==========
(G)VIM:
==
[darkmate-vim]:https://raw.github.com/fbiwarnin/colortheme/master/preview/darkmate-vim.png

```
git clone https://github.com/fbiwarnin/colortheme.git
cd colortheme
sudo cp darkmate.vim /usr/share/vim/vim73/colors/
cat << EOF > $(HOME)/.vimrc
 if has("gui_running")
 "set guifont=Meslo\ LG\ M\ DZ\ 10
    colorscheme darkmate
 endif
EOF
```

Emacs :
==
[darkmate-emacs]:https://raw.github.com/fbiwarnin/colortheme/master/preview/darkmate-emacs.png

```lisp
(load-file "~/.emacs.d/color-theme/themes/darkmate-theme.el")
(color-theme-darkmate)

```
