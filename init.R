# init.R

my_packages = c("tidyverse", "tidycensus", "shiny", "shinythemes", "shinyWidgets", "janitor", "sf", "lubridate", "leaflet", "leaflet.extras", "scales", "shinyjs", "htmlwidgets")
install_if_missing = function(p) {
  if (p %in% rownames(installed.packages()) == FALSE) {
    install.packages(p)
  }
}
invisible(sapply(my_packages, install_if_missing))