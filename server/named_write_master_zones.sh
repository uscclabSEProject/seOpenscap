#!/usr/bin/env bash
getsebool named_write_master_zones | grep on &&  exit $XCCDF_RESULT_FAIL
exit $XCCDF_RESULT_PASS
