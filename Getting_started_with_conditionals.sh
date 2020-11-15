#!/bin/bash
read S
[[ $S == 'Y' ]] || [[ $S == 'y' ]] && echo "YES" || echo "NO"


