
;;;; **************************************************************************
;;;; **************************************************************************
;;;; *
;;;; *         A package of queue data structures
;;;; *         by Eric O'Connor
;;;; *
;;;; **************************************************************************
;;;; **************************************************************************

(in-package :cl-user)
(load (merge-pathnames 
       (make-pathname :name "asdf-header"
		      :type "lisp")
       *load-truename*))
(in-package :queues-system)

;;; ------------------------------------------------------------------

(quick-defsystem :name queues.priority-queue
		 :desc "A priority queue (fibonacci) implementation"
		 :deps (queues)
		 :files (priority-queue))

;;; ==================================================================
;;; EOF
;;; ==================================================================