#!/usr/bin/env bash
getsebool allow_ftpd_use_nfs | grep on &&  exit $XCCDF_RESULT_PASS
exit $XCCDF_RESULT_FAIL
