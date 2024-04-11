(define (f n) 
((cond (= n 3) n) 
 (else (+(+ (f (- n 1)) (* 2 (f  (- n 2)))) (* 3 (f (- n 3)))))))


; recursive
(define (f n)
  (cond ((< n 3) n)
        (else (+(+ (f (- n 1)) (* 2 (f  (- n 2)))) (* 3 (f (- n 3))))
)))

; iterative
(define (f-iter a b c count)
    (cond ((< n 3) n)
        (else ))
    )

; a
; b = a - 1
; c = b - 1
