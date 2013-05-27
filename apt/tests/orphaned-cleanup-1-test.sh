#!/usr/bin/env roundup
#
#/ usage:  rerun stubbs:test -m apt -p orphaned-cleanup [--answers <>]
#

# Helpers
# -------
[[ -f ./functions.sh ]] && . ./functions.sh

# The Plan
# --------
describe "orphaned-cleanup"

# ------------------------------
# Replace this test. 
it_fails_without_a_real_test() {
    exit 1
}
# ------------------------------

