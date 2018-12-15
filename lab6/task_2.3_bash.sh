#!/bin/bash
gcc -o processes task_2.3_processes.c
./processes & pstree | grep --color processes
