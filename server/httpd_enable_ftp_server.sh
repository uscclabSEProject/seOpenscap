#!/usr/bin/env bash
getsebool httpd_enable_cgi | grep on &&  exit $XCCDF_RESULT_FAIL
exit $XCCDF_RESULT_PASS
