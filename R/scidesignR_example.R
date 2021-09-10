#' Get path to scidesignR example
#'
#' scidesignR comes bundled with a few data sets in its `inst/extdata`
#' directory. This function make them easy to access
#'
#' @param file Name of file. If `NULL`, the example files will be listed.
#' @export
#' @examples
#' scidesignR_example()
#' scidesignR_example("nhefshwdat.csv")


scidesignR_example <- function(file = NULL){
  if (is.null(file)) {
    dir(system.file("extdata", package = "scidesignR"))
  }
  else {
    system.file("extdata", file, package = "scidesignR", mustWork = TRUE)
  }
}
