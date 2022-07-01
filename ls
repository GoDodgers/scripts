#!/usr/bin/env python3

import subprocess
import sys

subprocess.run(['ls'] + sys.argv[1:])
