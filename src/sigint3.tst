# sigint3.tst: test of SIGINT handling for any POSIX-compliant shell (3)

posix="true"

. ../signal.sh

signal_action_test_combo "$LINENO" +i -m default INT

# vim: set ft=sh ts=8 sts=4 sw=4 noet:
