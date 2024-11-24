#|

P02 (*) Find the last but one box of a list.
Example:
* (my-but-last '(a b c d))
(C D)

|#

;; Simple way

(defun my-but-last (x)
  (let ((y (reverse x)))
    (list (car (cdr y)) (car y))))
	   
