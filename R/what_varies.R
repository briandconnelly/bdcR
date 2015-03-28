#' Find columns that contain variation
#' 
#' \code{what_varies} finds the columns in a given data frame that contain
#' variation.
#' 
#' @param d A data frame
#' @return A vector containing the names of columns that contain variation
#' 
#' @references \url{https://gist.github.com/briandconnelly/f49c0e4d7ae11ed62fb5}
#' @examples
#' what_varies(datasets::mtcars)
#' @export
#'
what_varies <- function(d)
{
    unique_vals <- function(x) length(unique(x))
    names(d)[vapply(d, unique_vals, integer(1)) > 1]
}
