#!/bin/bash

teste1=$1
test2=$2
test3=$3

$(ls ${teste1} ${teste2} ${test3} 2> erro.log > log.log)
