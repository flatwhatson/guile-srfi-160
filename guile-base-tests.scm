(use-modules (srfi srfi-160 base))

;; These definitions are broken in (srfi srfi-160 base) somehow...
(include "srfi/160/base/c64-vector2list.scm")

;; Stubs for c128vector which aren't implemented
(define make-c128vector make-c64vector)
(define c128vector c64vector)
(define c128vector? c64vector?)
(define c128vector-length c64vector-length)
(define c128vector-ref c64vector-ref)
(define c128vector-set! c64vector-set!)
(define c128vector->list c64vector->list)
(define list->c128vector list->c64vector)

(include "shared-base-tests.scm")
