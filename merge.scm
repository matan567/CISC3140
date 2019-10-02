;; Merge two sorted lists into one sorted list: (merge '(1 3 5) '(2 4 6)) ==> (1 2 3 4 5 6 7 8 9 10)
(define (merge x y) ;; function merge takes in x and y.
	(if (null? x) y ;;checks if first list is empty.
		(if (null? y) x
			(if (< (car x) (car y)) ;; checks which head of list is smaller to start first
				(cons (car x) (merge (cdr x) y)) ;;makes a list with the first smallest number then passes the function again with the rest.
				(cons (car y) (merge (cdr y) x))))))
