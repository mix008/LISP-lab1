(defun razlika(lis1 lis2)
       (cond((not(or(null lis1)(null lis2))) (append(cons(- (car lis1) (car lis2))'()) (razlika (cdr lis1) (cdr lis2)))))
)