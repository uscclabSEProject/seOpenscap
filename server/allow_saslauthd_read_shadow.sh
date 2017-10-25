#!/usr/bin/env bash
getsebool allow_saslauthd_read_shadow | grep on &&  exit $XCCDF_RESULT_FAIL
exit $XCCDF_RESULT_PASS
