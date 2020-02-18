FROM rocker/geospatial

RUN Rscript -e "install.packages(c('spaMM', 'geojsonio'), repos = 'https://cran.rstudio.com')"

