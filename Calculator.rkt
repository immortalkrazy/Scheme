;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname Calculator) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
#|******************************************************
Faisal Ibrahim                                Homework 1
CISC 3140-ET6                             Date: 09/17/19
Prof. Murray Gross
******************************************************|#
#|
this is the simple calculator app
it has 4 functions in it, which are "+", "-", "*", "/"
I have used lambda functionality in it. 
Name of my defined function is "calc".
I am using lambda functionality in it
(lambda is a function which has no name but
just the functionality).
Inside lambda there is "func", "x", "y".
"func" is the operator and x and y are 2 integer velues.
My function takes the values in the order we normally put
ie; 1 + 1 and gives the result
|#
; PROGRAM CODE:
(define calc (lambda (x func y) ; lambda declared
               ; so the entry by the user would be x + y
               ; means operand operator and operand
               ; but the implementation in following
               ; line is by the scheme language syntax
               ; ie operator operand operand.
               (func x y))) ;lambda functioning

; NOW WE COME TO THE TESTS:

"Addition: 5 + 6"
(calc 5 + 6) ; result is supposed to be 11
"Deduction: 8 - 5"
(calc 8 - 5) ; result should be 3
"Deduction: 5 - 9"
(calc 5 - 9) ; result should be -4
"Multiplication: 3 * 5"
(calc 3 * 5) ; result should be 15

#| in division I notice that scheme is different in a way
 that it gives you the whole answer, means takes better
 division process |#
; ie; result of 9/2 is not the remainder but 4.5
"Division: 9 / 2"
(calc 9 / 2) ; result should be 4.5
"Division: 15 / 3"
(calc 15 / 3) ; result should be 5

; let's see if the results match

#| OUTPUT is:
11
3
-4
15
4.5
5 |#
; RESULT--> Success