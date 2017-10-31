(defun umetni(el n lista)      
       (append
             (reverse(member(nth (-(length lista) n) (reverse lista))(reverse lista)))
             (cons el(member(nth n lista)lista))
       )
)

