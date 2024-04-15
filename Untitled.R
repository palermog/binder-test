library(biblionetwork)

install.packages("devtools")
install.packages("remotes")
install.packages("desc", "fs", "httr", "rprojroot")
remotes::install_github("karthik/holepunch", type = "binary")

library(holepunch)
library(devtools)
write_compendium_description(package = "Test please", 
                             description = "by god i hope this works")
generate_badge(branch = "main", urlpath = "rstudio")

write_dockerfile(maintainer = "Greg") 
