#' hsvdat
#'
#' @description
#' `hsvdat` is data from Jaynes et al. (2013). Application of fractional factorial designs to study drug combinations
#'
#' The columns are:
#'
#' `r paste0("``",colnames(hsvdat)[1], "``", collapse = ", ")` - Run number
#'
#' `r paste0("``",colnames(hsvdat)[2:7], "``", collapse = ", ")` - Indicator of drug level (-1 = low, +1 = high)
#'
#' `r paste0("``",colnames(hsvdat)[8], "``", collapse = ", ")` - percentage of cells positive for HSV-1 after therapy
#'
#'@format R data frame.
#'
"hsvdat"
