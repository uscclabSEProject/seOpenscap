#!/usr/bin/env bash
getsebool allow_httpd_sys_script_anon_write | grep on &&  exit $XCCDF_RESULT_FAIL
exit $XCCDF_RESULT_PASS
