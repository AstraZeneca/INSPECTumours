IN-vivo reSPonsE Classification of Tumours (INSPECTumours)
=================================================================================

<!-- badges: start -->
[![CRAN status](https://www.r-pkg.org/badges/version/INSPECTumours)](https://cran.r-project.org/package=INSPECTumours)
[![R-CMD-check](https://github.com/AstraZeneca/INSPECTumours/workflows/R-CMD-check/badge.svg)](https://github.com/AstraZeneca/INSPECTumours/actions)
![Maturity level-0](https://img.shields.io/badge/Maturity%20Level-ML--0-red)
<!-- badges: end -->

The package was built under R version 4.1.1

# Project information 

This is a shiny tool to classify and analyse pre-clinical tumour data automatically. 

# Software requirements
Depends: 
    R (>= 3.5.0)
Imports: 
    brms,
    dplyr,
    DT,
    ggeffects,
    ggplot2,
    knitr,
    lme4,
    modelr,
    pander,
    plotly,
    purrr,
    readxl,
    rlang,
    rmarkdown,
    shiny,
    shinyalert,
    shinyFeedback,
    shinyjs,
    shinytoastr,
    shinyvalidate,
    tidybayes,
    tippy,
    tidyr,
    vroom,
    waiter

# How to use 

In order to use this package, please follow the instruction below. 

## Install from CRAN

```r
install.packages("INSPECTumours")
```


## R 4.2 on Windows
The Rstan is a dependancy of the brms package that is used to build models in the app.

[The current CRAN Rstan (version 2.21.5) does not work with R 4.2 on Windows.](https://blog.mc-stan.org/2022/04/26/stan-r-4-2-on-windows/)

You need to install rstan and StanHeaders packages from the Stan R package repository.
```r
# if you have installed packages from CRAN
remove.packages(c("rstan", "StanHeaders"))

install.packages("rstan", repos = c("https://mc-stan.org/r-packages/", getOption("repos")))
```

## Install from github (development version)

```r
if (!requireNamespace("devtools", quietly = TRUE))

    install.packages("devtools")

devtools::install_github("AstraZeneca/INSPECTumours")

```

## Run App

```r
library(INSPECTumours)

run_app()
```

# Development
## Work with a source code

```r
# re-load all code after changes
devtools::load_all()

run_app()
```

## Run Tests

```r
devtools::test()
```
## Run github check for package 

```r
usethis::use_github_action_check_standard()
```



