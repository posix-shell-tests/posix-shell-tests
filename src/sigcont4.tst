# sigcont4.tst: test of SIGCONT handling for any POSIX-compliant shell (4)

posix="true"

. ../signal.sh

signal_action_test_combo "$LINENO" +i -m ignored CONT

# vim: set ft=sh ts=8 sts=4 sw=4 noet:
