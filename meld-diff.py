#!/usr/bin/python
import sys
import os
import subprocess

cmd = 'meld ' + sys.argv[2] + ' ' + sys.argv[5]
subprocess.call(cmd, shell=True)
