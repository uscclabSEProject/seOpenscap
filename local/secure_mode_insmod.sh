#!/usr/bin/env bash
getsebool secure_mode_policyload | grep on &&  exit $XCCDF_RESULT_PASS
exit $XCCDF_RESULT_FAIL
