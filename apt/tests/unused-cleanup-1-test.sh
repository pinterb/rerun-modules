#!/usr/bin/env roundup
#
#/ usage:  rerun stubbs:test -m apt -p unused-cleanup [--answers <>]
#

# Helpers
# -------
[[ -f ./functions.sh ]] && . ./functions.sh

# The Plan
# --------
describe "unused-cleanup"

# ------------------------------
# Replace this test. 
it_fails_without_a_real_test() {
    exit 1
}
# ------------------------------

