; Version SBCL 2.0

(defpackage #:challenge/solution
  (:use #:cl)
  (:export #:multiply))
(in-package #:challenge/solution)

(defun multiply (a b)
  (* a b))
