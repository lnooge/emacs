# TITLE: emacs配置文件说明

本人新手：我的博客 http://blog.lnooge.com
我的 .emacs 文件里只有一行内容
(load "~/.emacs.d/lisp/init.el")

我的 .emacs.d 目录里只有lisp子目录是我创建的其他都是emacs自己生成的，我们只修改lisp目录里的文件

我的 init.el 在~/.emacs.d/lisp/init.el 

# 我所使用的 package 
1. jedi
2. Flycheck
3. solarized-theme
4. ido (emacs自带）

 

# package 启用方法 
* jedi
   使用package进行安装，安装后在配置文件里输入下面代码即可：
   (autoload 'jedi:setup "jedi" nil t)
   (add-hook 'python-mode-hook 'jedi:setup)
   (setq jedi:setup-keys t)
   (setq jedi:complete-on-dot t)
* Flycheck
   配置信息在 init-package.el文件中。
   (package-install 'flycheck)
   (global-flycheck-mode)

* Solarized-theme
   这个是配色方案，使用package安装，让后在init.el文件中使用 (load XXXX)进行加载自己喜欢的配色**.el文件即可。




