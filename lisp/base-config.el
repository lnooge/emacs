(tool-bar-mode 0)					; 不显示工具栏
(menu-bar-mode 0)					; 不显示菜单栏
(scroll-bar-mode 0)					; 不显示滚动条
(global-linum-mode 1)					; 显示行号与列号
(column-number-mode 1)
(setq inhibit-startup-message 1)					; 关闭启动动画

(setq make-backup-files nil)					;不生成备份文件, xxx.xx~
(ido-mode 1)					; 启用ido插件
(fset 'yes-or-no-p 'y-or-n-p)					; 设置问答提示 y-orn,而不是yes-or-no


;; jedi
(autoload 'jedi:setup "jedi" nil t)
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:setup-keys t)
(setq jedi:complete-on-dot t)
