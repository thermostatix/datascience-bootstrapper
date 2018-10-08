#!/bin/bash

# run virtualenv
if [ "$1" -z ]
  then
    env="venv"
  else
    env=$1
fi
virtualenv $env
. $env/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
jt -t oceans16
jupyter notebook


