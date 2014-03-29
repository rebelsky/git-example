#lang racket
(require gigls/unsafe)
;;; File:
;;;   git-example/utils.rkt
;;; Author:
;;;   Samuel A. Rebelsky
;;; Summary:
;;;   Code from the sample lab.

;;; Procedure:
;;;   first-n-numbers
;;; Parameters:
;;;   n, a positive integer
;;; Purpose:
;;;   Create a list of the integers [1 ... n].
;;; Produces:
;;;   list-of-first-n-numbers, a list of integers
;;; Preconditions:
;;;   [No additional]
;;; Postconditions:
;;;   (length list-of-first-n-numbers) == n
;;;   (list-ref list-of-first-n-numbers i) = i+1
;;;     for all i, 0 &lt;= i &lt; n.
(define first-n-numbers
  (lambda (n)
    (cdr (iota (+ n 1)))))
