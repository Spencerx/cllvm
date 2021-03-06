(asdf:defsystem :cllvm
  :author "Benjamin Saunders"
  :depends-on (:cffi)
  :version "0.1"
  :serial t
  :components
  ((:module "bindings"
    :serial t
    :components ((:file "package")
                 (:file "library")
                 (:file "utils")
                 (:file "core")
                 (:file "analysis")
                 (:file "execution-engine")
                 (:file "target")))
   (:module "wrapper"
    :serial t
    :components ((:file "package")
                 (:file "utils")
                 (:file "core")
                 (:file "analysis")
                 (:file "execution-engine")))))
