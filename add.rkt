(define (inc x) (+ x 1))
(define (dec x) (- x 1))

(define (add x y)
  (if (= x 0)
      y
      (add (dec x) (inc y))))

(add 100 200)
