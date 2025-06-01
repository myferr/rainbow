(define (print-hello n)
  (if (> n 0)
      (begin (display "hello world") (newline) (print-hello (- n 1)))
      'done))

(print-hello 40)
