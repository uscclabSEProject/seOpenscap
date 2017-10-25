#!/usr/bin/env bash
getsebool postgresql_selinux_ddl | grep on &&  exit $XCCDF_RESULT_FAIL
exit $XCCDF_RESULT_PASS
