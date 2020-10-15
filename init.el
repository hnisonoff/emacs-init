;My emacs customizations
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.


(org-babel-load-file (expand-file-name "~/.emacs.d/myinit.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(conda-anaconda-home "/Users/hunternisonoff/anaconda3")
 '(ein:output-area-inlined-images t)
 '(markdown-command "/usr/local/bin/multimarkdown")
 '(package-selected-packages
   '(column-enforce-mode column-marker jupyter emacs-jupyter poly-R poly-markdown modus-vivendi-theme modus-operandi-theme eglot company-quickhelp company-try-hard company-web company-statistics ein multi-term ox-gfm latex-math-preview curl anki-connect anki-editor anki-mode lsp-julia julia-lsp magit pdf-tools latex-preview-pane zenburn-theme which-key use-package symon request-deferred org-bullets lsp-ui lsp-python-ms git-gutter flymd flycheck fireplace exec-path-from-shell ess elpy elfeed counsel conda company-lsp auctex anaconda-mode ag))
 '(pdf-tools-handle-upgrades nil)
 '(preview-transparent-color "white")
 '(show-paren-mode t)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(preview-face ((t (:background "white"))))
 '(preview-reference-face ((t (:background "white")))))
