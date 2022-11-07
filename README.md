
<a href="https://zenodo.org/badge/latestdoi/405227457"><img src="https://zenodo.org/badge/405227457.svg" alt="DOI"></a>
<!-- README.md is generated from README.Rmd. Please edit that file -->

# scidesignR

=======
## An R package to accompany Taback, N. (2022). Design and Analysis of Experiments and Observational Studies using R. Chapman & Hall


The goal of scidesignR is to be able to reproduce the analyses and
answer questions in Taback (2022). Design and Analysis of Experiments
and Observational Studies using R.

## Installation

You can install the development version of scidesignR from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("scidesign/scidesignR")
```

## Example

Compute the row and column means from Bliss and Rose data in section
[5.11.1](https://scidesign.github.io/design-studies-book-r/anovachapt.html#computation-lab-analysis-of-latin-square-designs)

``` r
library(scidesignR)
library(tidyverse)
#> ── Attaching packages ─────────────────────────────────────── tidyverse 1.3.1 ──
#> ✓ ggplot2 3.3.5     ✓ purrr   0.3.4
#> ✓ tibble  3.1.6     ✓ dplyr   1.0.8
#> ✓ tidyr   1.2.0     ✓ stringr 1.4.0
#> ✓ readr   2.1.2     ✓ forcats 0.5.1
#> ── Conflicts ────────────────────────────────────────── tidyverse_conflicts() ──
#> x dplyr::filter() masks stats::filter()
#> x dplyr::lag()    masks stats::lag()
BR_LatSq %>%
  group_by(Weeks) %>%
  summarise(Weeks_Ave = mean(value))
#> # A tibble: 4 × 2
#>   Weeks Weeks_Ave
#>   <dbl>     <dbl>
#> 1     1      14.8
#> 2     2      15.3
#> 3     3      14.9
#> 4     4      15.1
```
