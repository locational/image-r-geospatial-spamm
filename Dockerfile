FROM rocker/geospatial

RUN echo "options(repos = c(CRAN = 'https://cran.rstudio.com'))" >.Rprofile
RUN Rscript -e "install.packages('spaMM')"

