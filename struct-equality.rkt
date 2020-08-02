#lang racket

(struct point (x y) #:transparent)

(define p1 (point 1 2))
(define p2 (point 1 2))

(equal? p1 p2)
(eq? p1 p2)
