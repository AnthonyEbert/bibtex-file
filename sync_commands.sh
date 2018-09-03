#!/bin/bash

## Run in home directory
sudo mount -t davfs https://cloudstor.aarnet.edu.au/plus/remote.php/webdav/bibtex_files ~/bibtex_files/


## Run in project directory
sudo rsync -rutv --no-whole-file --size-only --inplace --delete ./attachment ~/bibtex_files

rsync -rutv --no-whole-file --size-only --inplace --delete ~/bibtex_files/attachment .
