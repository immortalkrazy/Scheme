;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname hw1) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
(define n 5)
n
(define (x n) (expt 2 n))
(x 5)
(define num 1)
(define (pyramid num) (+ (expt 2 0)
                         (expt 2 1)))
(pyramid 3)

(define no 0)
(define p (lambda (n)
            (if (= no n)
                1
                (expt 2 n))))
(p 8)
(list 1 2 3 4 5)
'()
(cons "Mercury" '())
(cons "Earth"
      (cons "Venus"
            (cons "Mercury"
            '())))
(cons 0
  (cons 1
    (cons 2
      (cons 3
        (cons 4
          (cons 5
            (cons 6
              (cons 7
                (cons 8
                  (cons 9 '()))))))))))

(define (how-many alos)
  (cond
    [(empty? alos) 0]
    [else (+ (how-many (rest alos)) 1)]))
(how-many (list "ja" "ba" "See" "nm"))

; List-of-temperatures -> Number 
; adds up the temperatures on the given list 
(define (sum alot)
  (cond
    [(empty? alot) 0]
    [else (+ (first alot) (sum (rest alot)))]))
