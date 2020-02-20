FROM rocker/geospatial

RUN Rscript -e "install.packages(c( \
  'caret', \
  'geojsonio', \
  'leaflet', \
  'lubridate', \
  'mgcv', \
  'parallel', \
  'pdist', \
  'ranger', \
  'RANN', \
  'raster', \
  'sf', \
  'sp', \
  'spaMM', \
  'velox', \
  'wesanderson' \
), repos = 'https://cran.rstudio.com')"


