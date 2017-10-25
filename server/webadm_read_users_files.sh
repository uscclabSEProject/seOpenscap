#!/usr/bin/env bash
getsebool webadm_read_users_files | grep on &&  exit $XCCDF_RESULT_FAIL
exit $XCCDF_RESULT_PASS
