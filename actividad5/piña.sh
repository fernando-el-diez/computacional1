#!/bin/bash

echo `egrep '00Z' df2017CAPE_PW.csv > df2017CAPE_PW_00.csv`
echo `egrep '12Z' df2017CAPE_PW.csv > df2017CAPE_PW_12.csv`

