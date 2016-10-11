;;;; ggo.lisp
;;;; Main words for the things and the stuff.

(in-package #:ggo)

;;; "ggo" goes here. Hacks and glory await!

(defvar *main-text* "It's all good yo!")

(defun main ()
  *main-text*)


;;;; Every program needs an implementatyion of FizzBuzz in order to be complete!
(defun fizzbuzz (&optional (n 100))
  "This is FizzBuzz, call it with a number and it will Fizz and Buzz up to that number!"
  (fizzbuzz-helper 1 n ))

(defun fizzbuzz-helper (n x)
  "A helper for the Fizzing and the Buzzing"
  (case (mod n 15)
    (0 (princ "FizzBuzz"))
    ((3 6 9 12) (princ "Fizz"))
    ((5 10) (princ "Buzz"))
    (otherwise (princ n)))
  (fresh-line)
  (if (< n x)
    (fizzbuzz-helper (+ 1 n) x)))
