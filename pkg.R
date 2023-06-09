# --------------------------------
# created by Reagan on Jan 2, 2023
# For customer segmentation using clustering 
# ------------------------------------------

# ----------------------------------
# packages used and custom functions
#-----------------------------------

# install and load package manager
# ---------------------------------
if(!require("pacman")){
  install.packages("pacman")
  library("pacman") 
}


# list of packages to use 
# -----------------------
# packages in use
pkg = c("summarytools", "vroom", "tidyverse", "plotly", "DT", "mosaic",
        "here", "RColorBrewer", "patchwork", "mclust", "factoextra"
        )

# install and load packages
p_load(char = pkg, install = T)

