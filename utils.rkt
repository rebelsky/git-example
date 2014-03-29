#lang racket
(require gigls/unsafe)
;;; File:
;;;   git-example/utils.rkt
;;; Author:
;;;   Samuel A. Rebelsky
;;; Summary:
;;;   Code from the sample lab.

;;; Procedure:
;;;   one-to
;;; Parameters:
;;;   n, a positive integer
;;; Purpose:
;;;   Create a list of the integers [1 ... n].
;;; Produces:
;;;   list-of-nums, a list of integers
;;; Preconditions:
;;;   [No additional]
;;; Postconditions:
;;;   (length list-of-nums) == n
;;;   (list-ref list-of-nums i) = i+1
;;;     for all i, 0 &lt;= i &lt; n.
(define one-to
  (lambda (n)
    (cdr (iota (+ n 1)))))
