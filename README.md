# Simple Log4Shell demonstration

Adapted from https://github.com/mschmnet/Log4Shell-demo

See also:
- https://mbechler.github.io/2021/12/10/PSA_Log4Shell_JNDI_Injection/
- https://frohoff.github.io/appseccali-marshalling-pickles/

This repository contains a simple Log4Shell demonstration based on:
- OpenJDK 8u181 (before patch for CVE-2018-3149, in order to demonstrate without deserialization vulnerabilities and Gadget chaining)
- Spring Boot Starter Web with Spring Boot Starter Log4j2 (fixed version from December 2021, using log4j-core 2.14.1)
- LDAP JNDI Reference Server from https://github.com/mbechler/marshalsec
