#!/bin/bash
grep -iEv "\b[a|an|the]\b" poem|grep -cE [^[:space:]]