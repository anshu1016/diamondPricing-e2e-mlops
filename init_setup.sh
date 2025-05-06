#!/bin/bash

echo [$(date)]: "START"

echo [$(date)]: "creating env with python 3.10 version"
python3 -m venv myvenv

echo [$(date)]: "activating the environment"
source myvenv/bin/activate

echo [$(date)]: "installing the dev requirements"
pip install -r requirements_dev.txt

echo [$(date)]: "END"
