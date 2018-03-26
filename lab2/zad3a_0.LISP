(defun pribavi(i j mat)
       (cond((and(atom (car mat))(= i 0))  (car mat))
            ((and(atom (car mat))(> i 0)) (pribavi (- i 1) j (cdr mat)))
            ((listp (car mat)) (pribavi (+(* i (length (car mat)))j) j (apply #'append mat)))
            
       )
)