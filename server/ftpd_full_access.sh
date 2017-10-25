#!/usr/bin/env bash
getsebool ftpd_full_access | grep on &&  exit $XCCDF_RESULT_FAIL
exit $XCCDF_RESULT_PASS
