; no welcome buffer
(setq inhibit-startup-message t)

; melpa
(require 'package)
(add-to-list
 'package-archives
 '("melpa" . "http://melpa.org/packages/")
 t)
 (package-initialize)

; auto-complete
(ac-config-default)

; jedi completion
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:complete-on-dot t)

; highlight symbol
(global-set-key [(control f3)] 'highlight-symbol)
(global-set-key [f3] 'highlight-symbol-next)
(global-set-key [(shift f3)] 'highlight-symbol-prev)

; flycheck
(add-hook 'after-init-hook #'global-flycheck-mode)

; check spelling mistakes in python comment/strings
(add-hook 'python-mode-hook 'flyspell-prog-mode)

; undo-tree
(global-undo-tree-mode 1)
(global-set-key (kbd "C-z") 'undo) ; Ctrl+z
(global-set-key (kbd "C-S-z") 'undo-tree-redo) ; Ctrl+Shift+z;
