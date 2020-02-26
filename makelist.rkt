;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname makelist) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
(define mylist '(a b c 1 2 3))
(define mylist2 '(1 2 2 4 5))


(define (up-to-first-number lst)
(cond
 ((null? lst) '())
 ((number? (car lst)) (up-to-first-number (cdr lst)))
 (else (cons (car lst) (up-to-first-number (cdr lst))))))

(up-to-first-number mylist)