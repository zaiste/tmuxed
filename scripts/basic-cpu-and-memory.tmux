#!/usr/bin/env python

"""
Basic CPU & Memory Usage for Tmux

Author: Zaiste! <oh@zaiste.net>
"""

import os
if os.name != 'posix':
        sys.exit('platform not supported')
import psutil

def info():
    phymem = psutil.phymem_usage()
    used = phymem.total - phymem.free

    vmem = psutil.virtmem_usage()


    line = "%s | %s %4s%% | %s %4s%%" % (
        psutil.cpu_percent(interval=0.1),
        str(int(used / 1024 / 1024)) + "M",
        phymem.percent,
        str(int(vmem.used / 1024 / 1024)) + "M",
        vmem.percent,

    )

    return line


def main():
    try:
        print info()
    except (KeyboardInterrupt, SystemExit):
        pass

if __name__ == '__main__':
    main()
