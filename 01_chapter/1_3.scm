#lang scheme
(define (sumsq-of-largest x y z)
  (if (> x y)
    (if (> y z) (+ (* x x) (* y y)) (+ (* x x) (* z z)))
    (if (> x z) (+ (* x x) (* y y)) (+ (* z z) (* y y)))
    ))
