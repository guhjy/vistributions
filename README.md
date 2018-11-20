
<!-- README.md is generated from README.Rmd. Please edit that file -->

# vistributions

> Visualize probability distributions

[![Travis-CI Build
Status](https://travis-ci.org/rsquaredacademy/vistributions.svg?branch=master)](https://travis-ci.org/rsquaredacademy/vistributions)
[![AppVeyor Build
Status](https://ci.appveyor.com/api/projects/status/github/rsquaredacademy/vistributions?branch=master&svg=true)](https://ci.appveyor.com/project/aravindhebbali/vistributions)
![](https://img.shields.io/badge/lifecycle-experimental-orange.svg)

## Installation

You can install the development version of vistributions from
[GitHub](https://github.com) with:

``` r
install.packages("devtools")
devtools::install_github("rsquaredacademy/vdistributions")
```

## Usage

### Normal Distribution

``` r
# visualize normal distribution
vdist_normal_plot()
```

<img src="man/figures/README-normal-1.png" width="100%" />

``` r

# visualize quantiles out of given probability
vdist_normal_perc(0.95, mean = 2, sd = 1.36, type = 'both')
```

<img src="man/figures/README-normal-2.png" width="100%" />

``` r

# visualize probability from a given quantile
vdist_normal_prob(c(-1.74, 1.83), type = 'both')
```

<img src="man/figures/README-normal-3.png" width="100%" />

## Community Guidelines

Please note that the ‘vistributions’ project is released with a
[Contributor Code of Conduct](CODE_OF_CONDUCT.md). By contributing to
this project, you agree to abide by its terms.
