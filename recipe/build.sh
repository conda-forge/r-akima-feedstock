#!/bin/bash
if [[ $target_platform =~ linux.* ]]; then
    mkdir -p ~/.R
    echo -e "CC=$CC\nF77=$F77\n" > ~/.R/Makevars
fi
$R CMD INSTALL --build .
