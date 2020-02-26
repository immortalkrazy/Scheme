;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname countMy) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
#| this is the stupid calculator app
   

|#
(define calculator (lambda (a b c) (b a c)))
(calculator 1 * 2)

(list 1 2 3 4 5)
(define count3 (lambda (list)
                 (cond [(!= null list)
                 (if
                  (= (car list) 3)
                  (+ 1 (count3 (cdr list)))
                  (count3 (cdr list)))])))


(count3 (list 1 2 3 4 5))
                     
