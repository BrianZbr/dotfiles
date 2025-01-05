(menu-bar-showhide-tool-bar-menu-customize-disable)
(menu-bar-mode -1)

(global-set-key (kbd "C-c a") 'org-agenda)
(global-set-key (kbd "C-c c") 'org-capture)

; keep folder clean
(setq auto-save-file-name-transforms
  `((".*" "~/.emacs-saves/" t)))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(dired-kill-when-opening-new-dired-buffer t)
 '(inhibit-startup-screen t)
 '(org-agenda-files '("~/my/organice/ipara.org"))
 '(org-capture-templates
   '(("t" "Inbox TODO" entry
      (file+headline "~/my/organice/ipara.org" "Inbox 📥")
      "TODO")
     ("j" "Journal entry" entry
      (file+olp+datetree "~/my/organice/journal.org")
      "* %?" :jump-to-captured t)))
 '(package-selected-packages '(magit)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
