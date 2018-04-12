#! /bin/bash

jupyter-nbconvert --to slides --template reveal_custom.tpl --reveal-prefix=reveal.js --SlidesExporter.file_extension=.html $@
