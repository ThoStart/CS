(cont-frac  (lambda (i) 1.0)
            (lambda (i) 1.0)
            10)


; iterative
(define (cont-frac n d k)
    (define (iter-frac k answer)
        (cond ((= k 0) answer)
        (else (iter-frac (- k 1) (/ (n k) (+ (d k) answer))))))
    (iter-frac k 0)
)

; recursive
(define (cont-frac n d k)
    (define (cont-frac2 n d i counter)
        (if (= counter 0) 0
        (/ (n i) (+ (d i) (cont-frac2 n d (+ i 1) (- counter 1))))
        ))
    (cont-frac2 n d 0 k)
)