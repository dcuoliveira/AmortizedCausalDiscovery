#!/usr/bin/env bash
echo "Make sure conda is installed."
echo "Installing environment:"
conda env create -f environment-m1mac.yml
conda activate ACD
cd codebase
