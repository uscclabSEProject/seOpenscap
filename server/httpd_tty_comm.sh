#!/usr/bin/env bash
getsebool httpd_tty_comm | grep on &&  exit $XCCDF_RESULT_FAIL
exit $XCCDF_RESULT_PASS
