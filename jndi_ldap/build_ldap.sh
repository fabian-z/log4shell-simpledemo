#!/bin/bash
docker build -t log4shell_ldap --build-arg CODEBASE_URL=10.10.10.3 .
