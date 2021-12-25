#!/bin/bash
# Sets up development environment
python3 -m venv sym
source sym/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
