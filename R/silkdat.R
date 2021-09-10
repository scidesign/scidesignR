#' silkdat
#'
#' @description
#' Data from [Bucciarelli, A. et a;. (2021)](https://pubs.acs.org/doi/10.1021/acsbiomaterials.0c01657)
#'
#' * `r paste0("``",colnames(silkdat)[1], "``", collapse = ", ")` - Standard run number
#'
#' * `r paste0("``",colnames(silkdat)[2], "``", collapse = ", ")` - Randomized run number
#'
#' * `r paste0("``",colnames(silkdat)[3], "``", collapse = ", ")` - Level of number of baths
#'
#' * `r paste0("``",colnames(silkdat)[4], "``", collapse = ", ")` - Level of time
#'
#' * `r paste0("``",colnames(silkdat)[5], "``", collapse = ", ")` - Level of temperature
#'
#' * `r paste0("``",colnames(silkdat)[6], "``", collapse = ", ")` - Level of concentration
#'
#' * `r paste0("``",colnames(silkdat)[7], "``", collapse = ", ")` - Mass change (initial mass - final mass)
#'
#' * `r paste0("``",colnames(silkdat)[8], "``", collapse = ", ")` - Mass percent change (initial mass - final mass)/(initial mass)
#'
#' * `r paste0("``",colnames(silkdat)[9], "``", collapse = ", ")` - Amount of removed sericin from a single bath
#'
#' * `r paste0("``",colnames(silkdat)[10], "``", collapse = ", ")` - Amount of removed sericin from a double bath
#'
#' * `r paste0("``",colnames(silkdat)[11], "``", collapse = ", ")` - Percentage of removed sericin
#'
#' @format R data frame
"silkdat"
