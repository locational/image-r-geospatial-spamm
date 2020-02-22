FROM rocker/geospatial

COPY packages .
COPY install_packages.R .
RUN Rscript install_packages.R


