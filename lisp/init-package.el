; 配置package的源
(require 'package)
; 添加软件来源地址
(add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/"))
(add-to-list 'package-archives '("marmalade" . "https://marmalade-repo.org/packages/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/"))
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)

; 包初始化
(package-initialize)

(package-install 'flycheck)
(global-flycheck-mode)
