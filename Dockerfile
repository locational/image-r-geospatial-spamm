FROM rocker/geospatial

RUN Rscript -e "install.packages(c('spaMM', 'ranger', 'geojsonio'), repos = 'https://cran.rstudio.com')"

