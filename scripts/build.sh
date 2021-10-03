#!/usr/bin/env bash

set -ex


pdftoppm datasheet/Nodemcu-esp-c3-32s-kit-schematics.pdf outputname -png -r 300 -scale-to 3840
