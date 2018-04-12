#! /bin/bash

jupyter-nbconvert --to slides --template reveal_custom.tpl --reveal-prefix=src/reveal.js --SlidesExporter.file_extension=.html --ServePostProcessor.reveal_prefix=src/reveal.js $@
