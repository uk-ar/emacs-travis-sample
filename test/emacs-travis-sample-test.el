(require 'ert)
(require 'emacs-travis-sample)

(ert-deftest emacs-travis-sample-test ()
  (should (eq 1 (emacs-travis-sample))))

(if noninteractive
    (ert-run-tests-batch-and-exit)
  (ert t))
