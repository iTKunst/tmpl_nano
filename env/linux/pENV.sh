#!/bin/bash
# shellcheck disable=SC2086


log_enter pENV

source sENV.sh
if [ -f "project/pENV_MOD.sh" ]; then
  source project/pENV_MOD.sh
fi



export PROJ_LABEL=$SYS_NAME
export PROJ_NET=$SYS_NET

export PROJ_CONT=$NANO_CONT
export PROJ_CONT_DATA_DIR=$NANO_DATA_DIR
export PROJ_CONT_DIR=$NANO_CONT_DIR
export PROJ_CONT_HOME_DIR=$NANO_CONT_HOME_DIR
export PROJ_HOST_DIR=$NANO_HOST_DIR
export PROJ_IMG=$NANO_IMG
export PROJ_PORT_INT=$NANO_PORT_INT
export PROJ_VOL=$NANO_VOL
export PROJ_VOL_DIR=$NANO_VOL_DIR

log_exit pENV