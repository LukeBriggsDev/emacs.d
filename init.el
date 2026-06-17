(org-babel-load-file
 (expand-file-name "config.org"
                   user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("cd5f8f91cc2560c017cc9ec24a9ab637451e36afd22e00a03e08d7b1b87c29ca"
     "1ad12cda71588cc82e74f1cabeed99705c6a60d23ee1bb355c293ba9c000d4ac"
     "ea4dd126d72d30805c083421a50544e235176d9698c8c541b824b60912275ba1"
     "ae20535e46a88faea5d65775ca5510c7385cbf334dfa7dde93c0cd22ed663ba0"
     "00d7122017db83578ef6fba39c131efdcb59910f0fac0defbe726da8072a0729"
     "59c36051a521e3ea68dc530ded1c7be169cd19e8873b7994bfc02a216041bf3b"
     default))
 '(package-selected-packages '(spacious-padding))
 '(safe-local-variable-values
   '((compile-command concat "cd "
                      (locate-dominating-file default-directory
                                              ".dir-locals.el")
                      " && zig build")
     (compile-command concat "cd "
                      (locate-dominating-file default-directory
                                              ".dir-locals.el")
                      " && zig build run"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
