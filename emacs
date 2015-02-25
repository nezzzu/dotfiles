(add-to-list 'default-frame-alist (cons 'height 24))
(add-to-list 'default-frame-alist (cons 'width  90))
(setq initial-frame-alist '((left . 100) (top . 100)))
(desktop-save-mode 1)

;; TRAMP
(require 'tramp)
(setq tramp-default-method "scp")

;; syntax highlighting
(global-font-lock-mode 1)
(setq font-lock-maximum-decoration t)

;; too bar mode nil
(tool-bar-mode 0)

;; highlight current line
(global-hl-line-mode 1)

;; no backup files
(setq make-backup-files nil) 

;; line/column numbering
(global-linum-mode 1)
(setq linum-format "%04d \u2502")
;;(line-number-mode 1)
;;(column-number-mode 1)


;; highlight a region
(transient-mark-mode t)

;; cc-mode switch/case
(c-set-offset 'case-label '+)
(setq c-default-style
      '((java-mode . "java") (awk-mode . "awk") (other . "k&r")))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(cua-mode t nil (cua-base))
 '(inhibit-startup-screen t)
 '(size-indication-mode t)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Pragmata" :foundry "unknown" :slant normal :weight normal :height 143 :width normal)))))
