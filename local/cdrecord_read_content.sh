#!/usr/bin/env bash
getsebool cdrecord_read_content | grep on &&  exit $XCCDF_RESULT_PASS
exit $XCCDF_RESULT_FAIL
