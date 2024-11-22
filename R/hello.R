# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

# jr adds
library(devtools)
library(usethis)

# READ:  https://usethis.r-lib.org/reference/use_github_action.html
# usethis::use_github_action("check-standard.yaml")
usethis::use_github_action("render-readme.yaml")

1
hello <- function() {
  print("Hello, world!")
}
