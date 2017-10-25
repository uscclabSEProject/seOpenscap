#!/usr/bin/env bash
getsebool privoxy_connect_any | grep on &&  exit $XCCDF_RESULT_PASS
exit $XCCDF_RESULT_FAIL
