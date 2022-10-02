# sigstop3.tst: test of SIGSTOP handling for any POSIX-compliant shell (3)

posix="true"

. ../signal.sh

signal_action_test_combo "$LINENO" +i -m default STOP

# vim: set ft=sh ts=8 sts=4 sw=4 noet:
