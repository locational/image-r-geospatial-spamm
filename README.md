![Docker](https://github.com/locational/image-r-geospatial-spamm/workflows/Docker/badge.svg)

# image-r-geospatial-spamm

Base image to speed up building of R containers.

Installs the following packages on top of the latest `rocker/geospatial` base

## Packages
- spaMM
- ranger
- geojsonio

These seemed to be the slowest dependencies.