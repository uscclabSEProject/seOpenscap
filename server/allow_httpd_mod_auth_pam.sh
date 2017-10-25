#!/usr/bin/env bash
getsebool allow_httpd_mod_auth_pam | grep on &&  exit $XCCDF_RESULT_FAIL
exit $XCCDF_RESULT_PASS
