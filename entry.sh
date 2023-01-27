#!/bin/bash
cd /EagleEye-python3.5
python3.5 eagle-eye.py --docker --name "Emeraude"

#now copy the result
yes | cp -rf /EagleEye-python3.5/*.pdf /result/
