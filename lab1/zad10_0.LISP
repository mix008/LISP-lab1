(defun progres(n k)
       (cond((> n 0) (append(progres (- n 1) k)(cons(+(*(- n 1)k)1)'()))))
)
