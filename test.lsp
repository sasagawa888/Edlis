(defun foo (x)
  (+ x x ))

(defun bar (x y)
  (cond ((= x y) t)
        (t 3)))

(defun fact (n)
  (if (= n 0)
      1
      (* n (fact (- n 1)))))




