#' Grouper
#'
#' Wrapper around count functions
#'
#' @param .data Dataframe to group and count by
#' 
#' @return Dataframe of columns and counts
#' 
#' @importFrom magrittr "%>%"
#' 
#' @export
grouper <- function(.data) {
  .data %>% 
    dplyr::group_by_all() %>% 
    dplyr::count()
}

#' Percent
#'
#' Percent function from formattable package 
#'
#' @importFrom formattable percent
#' @export percent
#' @name percent
NULL