(defun listplus(lis1 lis2)
       (cond((not(equal (length lis1) (length lis2)))
                  (cond((< (length lis1) (length lis2))(listplus (reverse(append '(0) (reverse lis1))) lis2))
                       ((> (length lis1) (length lis2))(listplus lis1 (reverse(append '(0) (reverse lis2)))))
                   )
            )
            ((and(equal (length lis1) (length lis2))(not(null lis1))) 
                  (append(cons(+ (car lis1) (car lis2))'())(listplus (cdr lis1) (cdr lis2))))
       )       
)


