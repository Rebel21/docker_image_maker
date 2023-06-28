#!/bin/bash
echo "Cloning repo..."
git clone "$URL"

echo "Change directory ..."
# shellcheck disable=SC2164
# shellcheck disable=SC2046
cd $(ls -d */)

echo "Installing dependency ..."
pip install -r requirements.txt

echo "Running bot ..."
python $EXEC_FILE