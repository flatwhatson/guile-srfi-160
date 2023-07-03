;;;; Guile tests for s16vectors (if one vector type works, they all work)
(use-modules (srfi srfi-64)
             (srfi srfi-128)
             (srfi srfi-160 s16))

;; Rudimentary compatibility with chibi-test
(define-syntax-rule (test args ...) (test-equal args ...))
(define test-exit noop)

(test-begin "srfi-160")
(include "shared-tests.scm")
(test-end "srfi-160")
