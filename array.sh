#!/bin/bash

MY_FIRST_LIST=(ONE TWO THREE FOUR)

echo $MY_FIRST_LIST
echo ${MY_FIRST_LIST[@]} #print all the values
echo ${MY_FIRST_LIST[2]} #print first the values

