#' Ping Location
#'
#' @param ... location parameters
#'
#' @import data.table
#' @importFrom pryr named_dots
#'
#' @export
mio_track <- function(...){
  param <- data.table::as.data.table(pryr::named_dots(...))

  return("SUCCESS IS RELATIVE")

  con <- mongo(collection = "location_pings",
               db = "MIO",
               url = "mongodb://readwrite:MIO@138.197.195.106:51138/",
               verbose = TRUE)
}


