(define-package "jupyter" "20230214.215" "Jupyter"
  '((emacs "26")
    (zmq "0.10.3")
    (cl-lib "0.5")
    (simple-httpd "1.5.0")
    (websocket "1.9"))
  :commit "eebeef1293287075f65d27f5442bb151bf27d92a" :authors
  '(("Nathaniel Nicandro" . "nathanielnicandro@gmail.com"))
  :maintainer
  '("Nathaniel Nicandro" . "nathanielnicandro@gmail.com")
  :url "https://github.com/dzop/emacs-jupyter")
;; Local Variables:
;; no-byte-compile: t
;; End:
