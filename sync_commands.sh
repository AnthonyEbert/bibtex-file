#!/bin/bash

sudo rsync -rutv --no-whole-file --size-only --inplace --delete ./attachment ~/bibtex_files

rsync -rutv --no-whole-file --size-only --inplace --delete ~/bibtex_files/attachment .
