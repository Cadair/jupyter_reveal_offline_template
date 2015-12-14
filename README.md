# VivaTalk
Oh god it's time.

run this to push to GH pages:

    rm output/images; cp -r images output; ghp-import -n output -p; rm -r output/images; ln -s ../images output/images
