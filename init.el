;; NOTE: The name of the Org files is important!  When a file gets tangled,
;; it gets the same base name as the Org file.  Thus, tangling Emacs Lisp from
;; a file `init.org` would generate `init.el`, obliterating this file in the
;; process. So your config org file should not be named "init.org".

(require 'org)

(org-babel-load-file
 (expand-file-name "emacs-init.org"
                   user-emacs-directory))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-use-fuzzy t)
 '(css-indent-offset 2)
 '(custom-safe-themes (quote ("8281168b824a806489ca7d22e60bb15020bf6eecd64c25088c85b3fd806fc341" "6cfe5b2f818c7b52723f3e121d1157cf9d95ed8923dbc1b47f392da80ef7495d" default)))
 '(gnutls-trustfiles (quote ("/etc/ssl/certs/ca-certificates.crt" "/etc/pki/tls/certs/ca-bundle.crt" "/etc/ssl/ca-bundle.pem" "/usr/ssl/certs/ca-bundle.crt" "/usr/local/opt/curl-ca-bundle/share/ca-bundle.crt")))
 '(indent-tabs-mode nil)
 '(jabber-connection-ssl-program (quote gnutls))
 '(jira-url "https://vimond-ng.atlassian.net/rpc/xmlrpc")
 '(jiralib-url "https://vimond-ng.atlassian.net")
 '(js2-basic-offset 2)
 '(org-agenda-files (quote ("~/.org-jira/CS.org")))
 '(tab-width 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
