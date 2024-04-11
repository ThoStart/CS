;week 1: 2,5,6 week 2: 2

;oefening 2
(define (squares items) (if (null? items) (error "empty input")(square items)))

(squares '(1 2))

(define (word-ending-e word)
 (if (equal? (last word) 'e)
 word 
 '()))

;oefening 5
(define (end-e items) 
(if (null? items) 
'()  
(sentence (word-ending-e (first items)) (end-e (butfirst items)))))

;oefening 6

