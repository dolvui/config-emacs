;;; literate-calc-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "literate-calc-mode" "literate-calc-mode.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from literate-calc-mode.el

(autoload 'literate-calc-clear-overlays "literate-calc-mode" "\
Remove all literate-calc-mode overlays in the current buffer.

\(fn)" t nil)

(autoload 'literate-calc-eval-line "literate-calc-mode" "\
Evaluate the calc expression on the current line.

\(fn)" t nil)

(autoload 'literate-calc-eval-buffer "literate-calc-mode" "\
Evaluate all calc expressions in the current buffer in order.

If BUFFER is set, run in it, otherwise in `current-buffer'.

\(fn &optional (BUFFER (current-buffer)))" t nil)

(autoload 'literate-calc-insert-results "literate-calc-mode" "\
Insert results into buffer instead of creating overlays.

\(fn)" t nil)

(autoload 'literate-calc-remove-results "literate-calc-mode" "\
Remove inserted results from buffer between START and END.

\(fn START END)" t nil)

(autoload 'literate-calc-mode "literate-calc-mode" "\


\(fn)" t nil)

(autoload 'literate-calc-minor-mode "literate-calc-mode" "\
Evaluates calc expressions

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "literate-calc-mode" '("org-babel-ex" "literate-calc-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; literate-calc-mode-autoloads.el ends here
