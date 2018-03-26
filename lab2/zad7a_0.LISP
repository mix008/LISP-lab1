(defun skupi(lista)
       (cond((> (length lista) 1) (append(cons (+ (car lista) (cadr lista))'())(skupi (cdr lista))))
       )
)