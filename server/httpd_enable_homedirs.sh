#!/usr/bin/env bash
getsebool httpd_enable_homedirs | grep on &&  exit $XCCDF_RESULT_FAIL
exit $XCCDF_RESULT_PASS
