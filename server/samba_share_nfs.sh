#!/usr/bin/env bash
getsebool samba_share_nfs | grep on &&  exit $XCCDF_RESULT_FAIL
exit $XCCDF_RESULT_PASS
