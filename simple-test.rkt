#lang racket

(require rackunit)

(check-equal? (add1 5) 6 "Add one, adds one")
(check-not-equal? (add1 1) 3 "Add one doesn't add two")