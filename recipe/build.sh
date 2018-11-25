#!/bin/bash
mkdir -p ~/.R
echo -e "CC=$CC\nF77=$F77\n" > ~/.R/Makevars
$R CMD INSTALL --build .
