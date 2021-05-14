#/bin/bash

CUR_PATH=$(cd "$(dirname "$0")";pwd)
CMAKELISTS_PATH=../../

if [ -n "${1}" ];
then
        CMAKELISTS_PATH=${1}
fi
cmake ${CMAKELISTS_PATH}

#if [ -n "${2}" ];
#then
#	make ${2}
#else
#	make
#fi
make USE_SSL=1

