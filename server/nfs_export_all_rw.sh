#!/usr/bin/env bash
getsebool nfs_export_all_rw | grep on &&  exit $XCCDF_RESULT_PASS
exit $XCCDF_RESULT_FAIL
