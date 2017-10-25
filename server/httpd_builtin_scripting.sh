#!/usr/bin/env bash
getsebool httpd_builtin_scripting | grep on &&  exit $XCCDF_RESULT_PASS
exit $XCCDF_RESULT_FAIL
