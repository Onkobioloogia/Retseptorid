library(slidify)
library(slidifyLibraries)

# loome ettekande
# setwd("~/Dropbox/Onkobioloogia/")
# author("Retseptorid")

setwd("~/Dropbox/Onkobioloogia/Retseptorid/")
slidify("index.Rmd")
browseURL("index.html")

# tee githubis sama nimega tühi repo enne publitseerimist
# publish(repo="Retseptorid", user="tpall")
