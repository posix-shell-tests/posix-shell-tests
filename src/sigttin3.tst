# sigttin3.tst: test of SIGTTIN handling for any POSIX-compliant shell (3)

posix="true"
if "$use_valgrind"; then
    skip="true"
fi

. ../signal.sh

signal_action_test_combo "$LINENO" +i -m default TTIN

# vim: set ft=sh ts=8 sts=4 sw=4 noet:
