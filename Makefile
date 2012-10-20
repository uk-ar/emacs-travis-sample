EMACS=emacs

travis-ci:
	${EMACS} --version
	${EMACS} -batch -Q -L . -L lib/ert/lisp/emacs-lisp -l test/emacs-travis-sample-test.el

