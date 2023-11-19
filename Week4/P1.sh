#!/bin/bash
ls -ld * $pwd|grep -e "d......rwx"|cut -d " " -f 9
