This is a simple script to control monitor brightness for Linux system.

How to install
==============

```bash
$ ./install.sh
```

How to use
==========

Increase the brightness with `up` and decrease with `down`. Or assign a
brightness between `0` and `10`.

```bash
$ bctrl
Usage: bctrl [up|down|0-10]
  + up: brightness up
  + down: brightness down
  + 0-10: tune brightness level directly
```

A use case
==========

When installed Xubuntu in Macbook Air (3,2), the brightness control function is
broken. This script can help someone to enable this by adding shortcut in
keyboard setting as follows.

![](img/screenshot.png)
