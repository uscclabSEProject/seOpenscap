#!/usr/bin/env bash
getsebool allow_ssh_keysign | grep on &&  exit $XCCDF_RESULT_PASS
exit $XCCDF_RESULT_FAIL
