#!/usr/bin/env bash

COMPLETIONS_PATH=${BASE_PATH}/completions

source ${COMPLETIONS_PATH}/make_completion_wrapper.sh
source ${COMPLETIONS_PATH}/git.sh
complete -C ${COMPLETIONS_PATH}/pharo.py -o default pharo
source ${COMPLETIONS_PATH}/rake.sh
source ${COMPLETIONS_PATH}/lein.sh
