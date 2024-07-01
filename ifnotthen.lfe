;; ifnotthen.lfe
(defun main ()
  (let ((x 10))
    (if (/= x 10)
        (io:format "x is not 10~n"))))
