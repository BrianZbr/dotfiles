(menu-bar-showhide-tool-bar-menu-customize-disable)
(menu-bar-mode -1)

(global-set-key (kbd "C-c a") 'org-agenda)

; keep folder clean
(setq auto-save-file-name-transforms
  `((".*" "~/.emacs-saves/" t)))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t)
 '(org-agenda-files '("~/my/organice/brain.org"))
 '(org-capture-templates
   '(("t" "Inbox TODO" entry
      (file+headline "~/my/organice/brain.org" "Inbox 📥")
      "TODO")))
 '(package-selected-packages '(magit)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
