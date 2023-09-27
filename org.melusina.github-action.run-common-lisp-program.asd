;;;; org.melusina.github-action.run-common-lisp-program.asd — Run Common Lisp Program

;;;; Melusina Actions (https://github.com/melusina-org/run-common-lisp-program)
;;;; This file is part of Melusina Actions.
;;;;
;;;; Copyright © 2023 Michaël Le Barbier
;;;; All rights reserved.

;;;; This file must be used under the terms of the MIT License.
;;;; This source file is licensed as described in the file LICENSE, which
;;;; you should have received as part of this distribution. The terms
;;;; are also available at https://opensource.org/licenses/MIT

(asdf:defsystem #:org.melusina.github-action.run-common-lisp-program
  :description "GitHub Action to run Common Lisp programs."
  :author "Michaël Le Barbier"
  :license "MIT License"
  :depends-on (#:asdf #:uiop)
  :components ((:file "action")))

(asdf:defsystem #:org.melusina.github-action.run-common-lisp-program/testsuite
  :description "Testsuite for GitHub Action to run Common Lisp programs."
  :author "Michaël Le Barbier"
  :license "MIT License"
  :depends-on (#:asdf
	       #:uiop
	       #:org.melusina.confidence
	       #:org.melusina.github-action.run-common-lisp-program)
  :components ((:file "testsuite")))

;;;; End of file `org.melusina.github-action.run-common-lisp-program'
