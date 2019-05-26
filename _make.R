## Run all files to prepare "saghirb.github.io" website

# Setup
library(here)
here()

# Download latest version of Xaringan Presentation for "Getting Started with Git
# and GitHub for R-Users"

download.file("https://raw.githubusercontent.com/saghirb/Getting-Started-with-Git-and-GitHub-for-R-Users/master/Presentation/Getting-Started-with-Git-and-GitHub-for-R-Users.html",
              here("shared", "Getting-Started-with-Git-and-GitHub-for-R-Users.html"))
