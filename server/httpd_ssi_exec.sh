#!/usr/bin/env bash
getsebool httpd_ssi_exec | grep on &&  exit $XCCDF_RESULT_FAIL
exit $XCCDF_RESULT_PASS
