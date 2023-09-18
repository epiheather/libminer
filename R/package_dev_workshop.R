# Set up the environment
install.packages(
  c("devtools", "roxygen2", "testthat", "rmarkdown", "pkgdown", "purrr",
    "knitr", "pkgdown")
)

devtools::has_devel()

# import the `devtools` package
library(devtools)

usethis::use_git_config(
  user.name = "Heather Lee",          # actual first and last name
  user.email = "younga@broadinstitute.org"  # email associated with GitHub account
)

# Create a PAT(run once)
# usethis::create_github_token()

# gitcreds::gitcreds_set()
# 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

usethis::git_sitrep()

usethis::use_git()

# Opens up `.Rprofile`
usethis::use_devtools()

# require() returns TRUE/FALSE
# library()

# Add your first function in the package
usethis::use_r("lib-summary") # add a function name (R script name) with out an extension
lib_summary()

devtools::load_all()
