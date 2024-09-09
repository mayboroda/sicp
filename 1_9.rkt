#lang sicp

(define (+ a b)
  (if (= a 0)
      b
      (inc (+ (dec a) b)))
  )

(+ 4 5)

(define (plus a b)
  (if (= a 0)
      b
      (+ (dec a) (inc b)))
  )

(plus 4 5)

(+ 3 6)
  (+ 2 7)
    (+ 1 8)
      (+ 0 9)

