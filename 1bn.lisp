(let ((n 0))
  (loop while (< n 1000000) do (incf n))
  (format t "~a~%" n))
