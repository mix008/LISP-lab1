(defun div(x y)(/(- x (mod x y))y))

(defun prevedi(broj)
       (cond((= broj 0) '())
            ((> broj 0)(append(prevedi(div broj 2))(cons(mod broj 2)'())))
       )
)