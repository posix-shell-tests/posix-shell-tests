# sigquit1.tst: test of SIGQUIT handling for any POSIX-compliant shell (1)

posix="true"

. ../signal.sh

signal_action_test_combo "$LINENO" -i -m ignored QUIT

# vim: set ft=sh ts=8 sts=4 sw=4 noet:
