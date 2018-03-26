(defun gldiag(lista)
  (cond
   ((null lista) '())
   ((= (length (car lista)) (length lista)) (cons (caar lista) (gldiag (cdr lista))))
   (t (gldiag (cons (cdar lista) (cdr lista))))
  )
)
