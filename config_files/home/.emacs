
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)
(setq debug-on-error t)

(defun surround-with-string ()
  (interactive)
  (save-excursion
    (goto-char (region-beginning))
    (insert "'"))
  (goto-char (region-end))
  (insert "'"))

(global-set-key (kbd "<f9>") 'hs-toggle-hiding)
(global-set-key (kbd "<f8>") 'surround-with-string)

(add-to-list 'load-path "c:/Users/musiba/emacs/neotree")
(require 'neotree)
(global-set-key [f10] 'neotree-toggle)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(confirm-kill-emacs (quote y-or-n-p))
 '(custom-enabled-themes (quote (deeper-blue)))
 '(global-linum-mode t)
 '(hs-minor-mode t)
 '(inhibit-startup-screen t)
 '(mouse-wheel-progressive-speed nil)
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("MELPA" . "http://melpa.org/packages/"))))
 '(package-enable-at-startup nil)
 '(show-paren-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
