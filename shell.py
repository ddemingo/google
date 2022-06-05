#!/usr/bin/env python3

import os
import sys

print("Cloud Shell")
ip = os.system("gcloud alpha cloud-shell ssh - -dry-run")
print("Ip: $ip")
