colortheme
==========

Color Theme for VIM/Emacs based on darkmate theme from gmate

Darkmate for GVIM
==========

## Preview

![VIM Preview](https://raw.github.com/fbiwarnin/colortheme/master/preview/darkmate-vim.png)
## Installation

```bash
git clone https://github.com/fbiwarnin/colortheme.git
cd colortheme
sudo cp darkmate.vim /usr/share/vim/vim73/colors/
cat << EOF >> $HOME/.vimrc
 if has("gui_running")
    colorscheme darkmate
 endif
EOF
```

Darkmate for Emacs 
==========
## Preview
![Emacs Preview](https://raw.github.com/fbiwarnin/colortheme/master/preview/darkmate-emacs.png)

```lisp

(load-file "~/.emacs.d/color-theme/themes/darkmate-theme.el")
(color-theme-darkmate)

```
