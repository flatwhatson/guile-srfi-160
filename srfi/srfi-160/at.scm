(define-module (srfi srfi-160 @)
  #:use-module (scheme base)
  #:use-module (scheme case-lambda)
  #:use-module (scheme cxr)
  #:use-module ((scheme r5rs) #:select (inexact->exact))
  #:use-module (scheme complex)
  #:use-module (scheme write)
  #:use-module (srfi srfi-128)
  #:use-module (srfi srfi-160 base)
  ;; Constructors
  #:re-export (make-@vector @vector)
  #:export (@vector-unfold @vector-unfold-right
            @vector-copy @vector-reverse-copy
            @vector-append @vector-concatenate
            @vector-append-subvectors)
  ;; Predicates
  #:re-export (@? @vector?)
  #:export (@vector-empty? @vector=)
  ;; Selectors
  #:re-export (@vector-ref @vector-length)
  ;; Iteration
  #:export (@vector-take @vector-take-right
            @vector-drop @vector-drop-right
            @vector-segment
            @vector-fold @vector-fold-right
            @vector-map @vector-map! @vector-for-each
            @vector-count @vector-cumulate)
  ;; Searching
  #:export (@vector-take-while @vector-take-while-right
            @vector-drop-while @vector-drop-while-right
            @vector-index @vector-index-right @vector-skip @vector-skip-right
            @vector-any @vector-every @vector-partition
            @vector-filter @vector-remove)
  ;; Mutators
  #:re-export (@vector-set!)
  #:export (@vector-swap! @vector-fill! @vector-reverse!
            @vector-copy! @vector-reverse-copy!
            @vector-unfold! @vector-unfold-right!)
  ;; Conversion
  #:re-export (@vector->list list->@vector)
  #:export (reverse-@vector->list reverse-list->@vector
            @vector->vector vector->@vector)
  ;; Misc
  #:export (make-@vector-generator @vector-comparator write-@vector))

(include "../160/@-impl.scm")
