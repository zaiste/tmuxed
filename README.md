tmuxified
========= 

A tiny « framework » for Tmux, with handy scripts and status line themes.

![tmuxified](http://f.cl.ly/items/1o0f3d0X1P1S2c2h1V2Y/tmuxified.png)

How to install
--------------

    cd
    git clone git://github.com/zaiste/tmuxified.git

    # Link tmux.conf
    ln -sfn ~/tmuxified/tmux.conf ~/.tmux.conf

    # Install desired script inside /usr/local/bin
    ln -sfn ~/tmuxified/scripts/basic-cpu-and-memory.tmux /usr/local/bin/basic-cpu-and-memory.tmux

Requirements
------------

 * Python
 * [psutil](http://code.google.com/p/psutil/)
 * Test
