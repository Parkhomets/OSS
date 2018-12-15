#!/bin/bash
./processes & pstree | grep --color processes
#плохо работает в centos. Проверено в ubuntu,macos, debian
