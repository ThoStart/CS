(define (next x) (+ x 1))

(define (product term a next b)
	(if (< a b) 
    1 
	(* (term a) (product term (next a) next b))))

(define (pi-term n) 
   (if (even? n) 
       (/ (+ n 2) (+ n 1)) 
       (/ (+ n 1) (+ n 2)))) 
	   
	   
	   
	   