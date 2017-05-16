# Jupyter Reveal Offline Template

This tempate is a quickstart for a nbconvert reveal slideshow that does not
need an internet connection. Which is good for shitty WiFi when you are
presenting and excellent for editing on planes.

## Quickstart

Copy this folder, edit index.ipynb then run:

    build.sh index.ipynb --post serve

`build.sh` is just a script that holds a bunch of arguments needed to nbconvert
that makes this repo work (it's very easy to read).
