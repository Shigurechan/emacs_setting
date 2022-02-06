;; タブインデントを有効にする
;;(electric-indent-mode -1)
(setq-default indent-tabs-mode t)
(setq-default tab-width 4)

(add-hook 'c++-mode-hook'(lambda()(c-set-style "ellemtel")))
             
             
(line-number-mode t)
(column-number-mode t)


(require 'linum)
(global-linum-mode 1)
