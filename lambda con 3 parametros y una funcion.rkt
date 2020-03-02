#lang racket
#|Defina un a funcion lambda en Scheme que reciba tres paràmetros: a, b, f.
 a y b son dos numeros, f es una funcion. se retorna:a + f(b). Por
ejemplo, si se recibe : a=2, b=3,f = una funcion que recibe un numero
y retorna su cuadrado, la salida de la funcion lambda es 2+f(3) = 2 + 9 = 11.
Una ves definida la funcinon lambda, invoquela usando los datos del ejemplo.
|#
(define (Cuadrado x) (* x x))
(define operacion (lambda (a b f) (+ a (f b))))
(operacion 3 4 Cuadrado)