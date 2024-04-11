(define (f g) (g 2))

first return 2
then f 2
then error


(define (f x)
  (let ((y (* x x)))
    y))