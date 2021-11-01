my_packages = c("dplyr", "DT","lubridate","tidyr","shinymanager","scrypt",
                "RMySQL","htmltools","shinythemes")

install_if_missing = function(p) {
  if (p %in% rownames(installed.packages()) == FALSE) {
    install.packages(p)
  }
}

invisible(sapply(my_packages, install_if_missing))