#!/usr/bin/env sh

echo 'Installing Python dependencies'
set -x
pip install -r requirements.txt
set +x

echo 'Running Python tests'
set -x
pytest  