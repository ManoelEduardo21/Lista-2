#!/bin/bash

echo -e "DIRS"
echo -e "$(ls -d */)\n"
echo -e "FILES"
echo -e "$(ls *.*)\n"
echo -e "LINKS"
find . -maxdepth 1 -type l -print | cut -c3- | grep -v "\#"

