#!/usr/bin/env bash
getsebool user_tcp_server | grep on &&  exit $XCCDF_RESULT_PASS
exit $XCCDF_RESULT_FAIL
