# sighup7.tst: test of SIGHUP (etc.) handling for any POSIX-compliant shell (7)

posix="true"

. ../signal.sh

signal_action_test_combo "$LINENO" -i -m default \
    USR2 HUP USR1 USR2 HUP PIPE USR2 HUP PIPE USR1 HUP PIPE USR1 USR2 PIPE USR1

# vim: set ft=sh ts=8 sts=4 sw=4 noet:
