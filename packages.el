;; -*- no-byte-compile: t; -*-
;;; private/spacemacs/packages.el

(package! nov) ;; for epub layer
(package! auto-highlight-symbol) ;; for spacemacs-navigation
(when (modulep! :ui workspaces)
  (package! eyebrowse))
(package! bm) ;; for bm layer
(package! evil-iedit-state) ;; for spacemacs-navigation
(package! bind-map)
(package! symbol-overlay)
(package! move-text) ;; for spacemacs-editing
(package! string-inflection) ;; for spacemacs-editing
(when (modulep! :tools magit +forge)
  (package! forge)) ;; for github layer
(package! evil-terminal-cursor-changer) ;; for spacemacs evil
(package! eshell-prompt-extras) ;; for shell layer
(package! hydra) ;; for transient states
(when (modulep! :tools pdf)
  (package! pdf-tools)) ;; for pdf layer
