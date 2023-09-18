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

# Check the PAT
usethis::git_sitrep()
