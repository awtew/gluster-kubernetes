#!/bin/bash

SCRIPT_DIR=$(cd $(dirname $0); pwd)

echo "running tests in ${SCRIPT_DIR}"

for test in ${SCRIPT_DIR}/test_*.sh ; do
	$test
done
