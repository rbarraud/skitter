;;;; skitter.asd

(asdf:defsystem #:skitter
  :description "An event system for games"
  :author "Chris Bagley Baggers <techsnuffle@gmail.com>"
  :license "BSD 2 Clause"
  :serial t
  :depends-on (:structy-defclass :rtg-math :alexandria)
  :components ((:file "package")
               ;; internals
               (:file "hidden")
               (:file "utils")
               (:file "listener")
               (:file "control")
               (:file "input-source")
               (:file "predicate-source")
               ;; universal controls & sources
               (:file "common")))
