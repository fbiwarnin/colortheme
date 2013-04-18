;;; color-theme-monokai.el --- TextMate theme Monokai port for Emacs color-theme.
;;
;; Copyright (C) 2010 Operator <rectifier04@gmail.com>
;;
;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License as
;; published by the Free Software Foundation; either version 3 of
;; the License, or (at your option) any later version.
;;
;; This program is distributed in the hope that it will be
;; useful, but WITHOUT ANY WARRANTY; without even the implied
;; warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
;; PURPOSE.  See the GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public
;; License along with this program; if not, write to the Free
;; Software Foundation, Inc., 59 Temple Place, Suite 330, Boston,
;; MA 02111-1307 USA

(require 'color-theme)

(defun color-theme-darkmate ()
  "Monokai color theme for Emacs by Operator.
Based on the TextMate theme Monokai"
  (interactive)
  (color-theme-install
   '(color-theme-darkmate
     ((foreground-color . "#EFEFEF") ;;;; "#858179")
      (background-color . "#45433E")
      (background-mode . dark)
      (cursor-color . "#73d216") ; medium chameleon
      (mouse-color . "#73d216"))
     ;;; Standard font lock faces
     (default ((t (nil))))
     (font-lock-comment-face ((t (:foreground "#bb66ff")))) ; 
     (font-lock-comment-delimiter-face ((≈t (:foreground "#bb66ff")))) ;
     (font-lock-doc-face ((t (:foreground "#858179")))) ; Need to Anaylize
     (font-lock-doc-string-face ((t (:foreground "#96ff00")))) 
     (font-lock-string-face ((t (:foreground "#96ff00")))) ; 
     (font-lock-keyword-face ((t (:foreground "#ff9900")))) ;
     (font-lock-builtin-face ((t (:foreground "#fce94f")))) ;
     (font-lock-function-name-face ((t (:foreground "#9e91ff")))) 
     (font-lock-variable-name-face ((t (:foreground "#D0D0FF"))))
     (font-lock-preprocessor-face ((t (:foreground "#00c99b")))) 
     (font-lock-constant-face ((t (:foreground "#fce94f")))) 
     (font-lock-type-face ((t (:foreground "#E8BF6A")))) ; 
     (font-lock-warning-face ((t (:bold t :foreground "#cc0000")))) ;≈≈≈

     ;; Search
     (isearch ((t (:foreground "#080808" :background "#2dd400"))))
     (isearch-lazy-highlight-face ((t (:foreground "#080808" :background "#75715E"))))

     ;; Emacs Interface
     (fringe ((t (:background "#45433e"))))
     (border ((t (:background "#45433e"))))
     (mode-line ((t (:background "#44423d" :foreground "#eeeeec"))))
     (mode-line-buffer-id ((t (:background "#1f1f1f" :foreground "#eeeeec"))))
     (mode-line-inactive ((t (:background "#56554f" :foreground "#888a85"))))
     (minibuffer-prompt ((t (:foreground "#729fcf")))) ; light sky blue
     (region ((t (:background "#69685E"))))

     ;; Parenthesis matching
     (show-paren-match-face ((t (:foreground "#3E34F6" :background "#3EFD32"))))
     (show-paren-mismatch-face ((t (:foreground "#3E3436" :background "#ef2929"))))

     ;; Calendar
     (holiday-face ((t (:foreground "#cc0000")))) ; dark scarlet red

     ;; Info
     (info-xref ((t (:foreground "#729fcf")))) ; light sky blue
     (info-xref-visited ((t (:foreground "#ad7fa8")))) ; light plum

     ;;; AUCTeX
     (font-latex-sectioning-5-face ((t (:foreground "#c4a000" :bold t)))) ; dark butter
     (font-latex-bold-face ((t (:foreground "#4e9a06" :bold t)))) ; dark chameleon
     (font-latex-italic-face ((t (:foreground "#4e9a06" :italic t)))) ; dark chameleon
     (font-latex-math-face ((t (:foreground "#855c1b")))) ; med-dark chocolate
     (font-latex-string-face ((t (:foreground "#77507b")))) ; plum
     (font-latex-warning-face ((t (:foreground "#cc0000")))) ; dark scarlet red
     (font-latex-slide-title-face ((t (:foreground "#c4a000")))) ; dark butter
     )))

(provide 'color-theme-darkmate)

