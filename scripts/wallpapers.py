#!/usr/bin/env python3

from os import getenv, listdir
from os.path import basename, join
from random import choice
from subprocess import run, PIPE
import sys

root = join(getenv('HOME'), '.wallpapers')
command = sys.argv[1]

if command in ['get', 'put']:
    args = ['rsync', '-av', '--delete']
    sources = [root + '/', 'root@efonn.no:/root/wallpapers/']
    if command == 'get':
        sources = sources[::-1]
    args.extend(sources)
    run(args)

elif command == 'change':
    res = run(['gsettings', 'get', 'org.gnome.desktop.background', 'picture-uri'], stdout=PIPE)
    res = res.stdout.decode().strip()
    if res[0] == "'" and res[-1] == "'":
        res = res[1:-1]

    current = basename(res)
    root = join(getenv('HOME'), '.wallpapers')
    available = [l for l in listdir(root) if l != current]
    wallpaper = choice(available)
    run(['gsettings', 'set', 'org.gnome.desktop.background', 'picture-uri',
         join(root, wallpaper)])
