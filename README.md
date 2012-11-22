tmuxified
========= 

A tiny « framework » for Tmux, with handy scripts and status line themes.

Themes
------

 * lateo
 ![lateo](http://f.cl.ly/items/1o0f3d0X1P1S2c2h1V2Y/tmuxified.png)
 * wemux
 ![wemux-theme](http://f.cl.ly/items/2710290z0334110K1x3n/wemux.png)

How to install
--------------

    cd
    git clone git://github.com/zaiste/tmuxified.git

    # Link tmux.conf
    ln -sfn ~/tmuxified ~/.tmux
    ln -sfn ~/tmuxified/tmux.conf ~/.tmux.conf

    # Install desired script inside /usr/local/bin
    ln -sfn ~/tmuxified/scripts/basic-cpu-and-memory.tmux /usr/local/bin/basic-cpu-and-memory.tmux

Requirements
------------

 * Python
 * [psutil](http://code.google.com/p/psutil/)
 * Test
 * [Patched font](https://github.com/Lokaltog/vim-powerline/wiki/Patched-fonts) for wemux theme