(defun izmesaj (lis1 lis2 znak)
  (cond ((null lis1) lis2)
        ((null lis2) lis1)
        ((apply znak (list(car lis1) (car lis2))) (append(cons (car lis1)'()) (izmesaj (cdr lis1) lis2 znak)))
        (T (append(cons (car lis2)'()) (izmesaj lis1 (cdr lis2) znak)))
  )
)

