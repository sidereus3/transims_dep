#!/usr/bin/env Rscript

install.packages(c("maptools","gtools","foreach",
                   "doParallel","raster","rgdal",
                   "sp","dplyr","Rcpp"),
repos="http://lib.stat.cmu.edu/R/CRAN")
install.packages('Rserve',,'http://www.rforge.net/')
