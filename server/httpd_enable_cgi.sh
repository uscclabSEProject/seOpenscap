#!/usr/bin/env bash
getsebool allow_nfsd_anon_write | grep on &&  exit $XCCDF_RESULT_FAIL
exit $XCCDF_RESULT_PASS
