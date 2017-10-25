#!/usr/bin/env bash
getsebool ftpd_use_nfs | grep on &&  exit $XCCDF_RESULT_FAIL
exit $XCCDF_RESULT_PASS
