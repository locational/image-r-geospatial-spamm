FROM rocker/geospatial

COPY packages .
RUN Rscript install_packages.R


