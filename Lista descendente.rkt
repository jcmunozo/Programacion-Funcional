#lang racket
#|Implemente una funcion lambda en scheme que retorne una lista
con los n primeros numeros naturales, ordenados de forma
descendente. n se recibe como parametro|#
(define Lista-descendente
  (lambda (n)(if (= n 1)
                 (list n)
                 (append (list n) (Lista-descendente (- n 1)))
                 )))
(Lista-descendente 3)