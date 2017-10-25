#!/usr/bin/env bash
getsebool ftpd_anon_write | grep on &&  exit $XCCDF_RESULT_FAIL
exit $XCCDF_RESULT_PASS
