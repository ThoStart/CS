(define (inc x)
 (+ x 1))

(define (double f)
 (lambda (x) (f (f x))))

((double f) 3)
