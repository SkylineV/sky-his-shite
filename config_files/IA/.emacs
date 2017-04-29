
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(defun surround-with-string ()
  (interactive)
  (save-excursion
    (goto-char (region-beginning))
    (insert "'"))
  (goto-char (region-end))
  (insert "'"))

(global-set-key (kbd "<f9>") 'hs-toggle-hiding)
(global-set-key (kbd "<f8>") 'surround-with-string)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (tango-dark)))
 '(mouse-wheel-progressive-speed nil)
 '(show-paren-mode t)
 '(hs-minor-mode t)
 )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
