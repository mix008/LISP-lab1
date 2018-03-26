(defun unija(lis1 lis2)
       (cond((null lis1) (append '() lis2))
            ((equal (member (car lis1) lis2) NIL)  (append(cons(car lis1)'())(unija (cdr lis1) lis2)));ako nema
            ((not(equal (member (car lis1) lis2) NIL)) (append '() (unija lis1 (cdr lis2))));ako ima
       )
 )
