#lang sicp

(define (A x y)
  (display x)
  (display y)
  (display " ")
  (cond ((= y 0) 0)
        ((= x 0) (* 2 y))
        ((= y 1) 2)
        (else (A (- x 1)
                 (A x (- y 1))))))

"
(A 0 0)
(A 0 9)
(A 1 1)
"
(A 1 10)

" 
  1 10
    0 (1, 9) => 2
      4


(A 2 4)

  2 4
    1 (2, 3) => 2
      
(A 3 3)
"
