(setq-default make-backup-files nil)

(setq backup-directory-alist
  `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms
  `((".*" ,temporary-file-directory t)))

(setq-default transient-mark-mode t)
(set-face-background 'region "gray20")

(global-hl-line-mode 1)
(set-face-background 'hl-line "gray10")

(setq-default scroll-step 1)

(setq-default tab-width 4)
(setq-default indent-tabs-mode nil)
(setq-default c-basic-offset 4)
