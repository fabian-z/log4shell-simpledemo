#!/bin/bash
docker run --rm -it -p 1389:1389 --net log4shell --ip 10.10.10.4 log4shell_ldap

