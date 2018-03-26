(defun clanp(el lista);;iz 5b
       (cond((null lista) '())
            ((equal el (car lista)) t)
            ((and(not(equal el (car lista)))(listp (car lista))) (or(clanp el (car lista)) (clanp el (cdr lista))))
            ((not(equal el (car lista))) (or '() (clanp el (cdr lista))))
       )
)

(defun skupp(lista)
       (cond((null lista) t)
            ((equal (clanp (car lista) (cdr lista)) t) '())
            (t (skupp(cdr lista)))
       )
)
