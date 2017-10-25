#!/usr/bin/env bash
getsebool samba_enable_home_dirs | grep on &&  exit $XCCDF_RESULT_FAIL
exit $XCCDF_RESULT_PASS
