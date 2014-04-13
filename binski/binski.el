(global-set-key [(f10)] 'ido-switch-buffer)
(global-set-key (kbd "C-,") 'other-window)

(blink-cursor-mode -1)

(ome-install 'org2blog)

(require 'org2blog-autoloads)
(setq org2blog/wp-use-sourcecode-shortcode t)
(setq org2blog/wp-blog-alist
      '(("wordpress"
         :url "http://kocubinski.wordpress.com/xmlrpc.php"
         :username "kocubinski"
         :default-title "Hello World"
         :default-categories ("emacs")
         :tags-as-categories nil)))
