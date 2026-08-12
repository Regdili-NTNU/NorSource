;;; LinGO grammar specific globals file
;;; parameters only - grammar specific functions 
;;; should go in user-fns.lsp


(defparameter *active-parsing-p* t)

;;; Strings

(defparameter *toptype* '*top*)

(defparameter *string-type* 'string
   "a special type name - any lisp strings are subtypes of it")

;;; Lexical files

(defparameter *orth-path* '(stem))

(defparameter *list-tail* '(rest))

(defparameter *list-head* '(first))

(defparameter *empty-list-type* 'null)

(defparameter *list-type* 'list)

(defparameter *diff-list-type* 'diff-list)

(defparameter *diff-list-list* 'list)

(defparameter *diff-list-last* 'last)

;(defparameter *lex-rule-suffix* "_INFL_RULE"
; "creates the inflectional rule name from the information
;  in irregs.tab - for PAGE compatability")

(defparameter *irregular-forms-only-p* t)

;;;
;;; input characters to be ignored (i.e. suppressed) in tokenization
;;;
(defparameter *punctuation-characters*
  (append
   '(#\space #\! #\" #\& #\' #\(
     #\) #\* #\+ #\, #\- #\. #\/ #\;
     #\< #\= #\> #\? #\@ #\[ #\\ #\] #\^
     #\_ #\` #\{ #\| #\} #\~)
   #+:ics
   '(#\ideographic_full_stop #\fullwidth_question_mark 
     #\horizontal_ellipsis #\fullwidth_full_stop
     #\fullwidth_exclamation_mark #\black_circle
     #\fullwidth_comma #\ideographic_space
     #\katakana_middle_dot #\white_circle)))

(defparameter *display-type-hierarchy-on-load* nil)

;;; Parsing

(defparameter *chart-limit* 100)

(defparameter *maximum-number-of-edges* 4000)

(defparameter *mother-feature* NIL
  "The feature giving the mother in a grammar rule")

(defparameter *start-symbol* '(radix root)
  "specifing valid parses")

(defparameter *maximal-lex-rule-applications* 6
   "The number of lexical rule applications which may be made
   before it is assumed that some rules are applying circularly")

(defparameter *maximal-morphological-rule-depth* 1)
(setf *maximal-morphological-rule-depth* 1)

(defparameter *deleted-daughter-features* 
  '(ARGS HEAD-DTR NON-HEAD-DTR DTR)
  "features pointing to daughters deleted on building a constituent")

;;; Parse tree node labels

;;; the path where the name string is stored
(defparameter *label-path* '(LABEL-NAME))

;;; the path for the meta prefix symbol
(defparameter *prefix-path* '(META-PREFIX))

;;; the path for the meta suffix symbol
(defparameter *suffix-path* '(META-SUFFIX))

;;; the path for the recursive category
(defparameter *recursive-path* '(SYNSEM NON-LOCAL SLASH LIST FIRST))

;;; the path inside the node to be unified with the recursive node
(defparameter *local-path* '(SYNSEM LOCAL))

;;; the path inside the node to be unified with the label node
(defparameter *label-fs-path* '())

(defparameter *label-template-type* 'label)

;;; for the compare function 

(defparameter *discriminant-path* '(synsem local keys key pred))

;;; connection parameters for lexical database, an association list with fields
;;; if unset we fall back to .tdl lexicon files

;; This is a USER-SPECIFIC PARAMETER (Options->Set options)
;; for example:
;(def-lkb-parameter *psql-lexicon-parameters* 
;  '((:db "nor") (:semi t)) :user)
;; optionally also: :host, :user, :port

(defparameter *lexdb-dump-tdl* nil)