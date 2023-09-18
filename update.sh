#!/bin/bash

version=$(grep "" -n 1 recipe/meta.yaml | awk -F '"' '{ print $2 }' )

echo $version

anaconda copy --to-owner e8035669acarmv7 conda-forge/conda-forge-ci-setup/${version}

