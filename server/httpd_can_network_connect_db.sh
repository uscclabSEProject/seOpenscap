#!/usr/bin/env bash
getsebool httpd_can_network_connect_db | grep on &&  exit $XCCDF_RESULT_FAIL
exit $XCCDF_RESULT_PASS
