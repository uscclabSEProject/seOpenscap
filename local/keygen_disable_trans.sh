#!/usr/bin/env bash
getsebool keygen_disable_trans | grep on &&  exit $XCCDF_RESULT_PASS
exit $XCCDF_RESULT_FAIL
