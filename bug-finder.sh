#!/bin/bash
grep "b" text.txt > /dev/null
exit $?;
####exitCode=$?
####if [ $exitCode -eq 0 ]; then
####	exit 0;
####else
####	exit 1;
####fi
