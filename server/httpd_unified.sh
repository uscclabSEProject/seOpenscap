#!/usr/bin/env bash
getsebool httpd_unified | grep on &&  exit $XCCDF_RESULT_FAIL
exit $XCCDF_RESULT_PASS
