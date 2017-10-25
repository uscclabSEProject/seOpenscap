#!/usr/bin/env bash
getsebool spamassassin_can_network | grep on &&  exit $XCCDF_RESULT_PASS
exit $XCCDF_RESULT_FAIL
