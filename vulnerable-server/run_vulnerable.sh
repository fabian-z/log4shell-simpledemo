#!/bin/bash
docker run --rm -it -p 80:8080 --net log4shell --ip 10.10.10.2 log4shell_vulnerable

