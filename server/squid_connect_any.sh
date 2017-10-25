#!/usr/bin/env bash
getsebool squid_connect_any | grep on &&  exit $XCCDF_RESULT_PASS
exit $XCCDF_RESULT_FAIL
