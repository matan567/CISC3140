;;Implement a function to check if a list is a palindrome: (palindrome "racecar")
(define (palindrome s) ;; function merge takes in string s.
  (let ((chars (string->list s))) ;;let the string turn into a list of characters.
    (equal? chars (reverse chars)))) ;;compares the list of characters with the list reversed.
