/define/user-defined/adjust/hello-world
(begin
  (display "hello world")
  ;; Padding
  (do ((i 0 (+ i 1)))
      ((>= i 78))
      (display "hello world"))
)
