#!/bin/bash

while inotifywait -e close_write cv/* *.tex; do
    make clean 
    make
done
