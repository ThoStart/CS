(define (filtered-accumulate combiner null-value term a next b filter)
    (
    if (> a b) 
    null-value
    if (filter a)
        (combiner (term a) (accumulate combiner null-value term (next a) next b filter))
    (combiner null-value (accumulate combiner null-value term (next a) next b filter))))