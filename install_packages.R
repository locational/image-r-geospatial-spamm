packages <- readLines("./packages", warn = F)

if (!require("pacman")) {
  install.packages("pacman",
    repos = "https://cran.rstudio.com"
  )
}

pacman::p_load(char = packages)