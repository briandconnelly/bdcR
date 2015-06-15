#' Clip (limit) the values in a vector
#' 
#' \code{clip} constrains the values in numeric vector \code{x} to the range
#' [\code{low},\code{high}]
#' 
#' @note This function is deprecated.
#' @note Code should be updated to use \code{\link{squish}} from the
#' \code{scales} package.
#' 
#' @param x A numeric vector
#' @param low The minimum value allowed
#' @param high The maximum value allowed
#' @return A numeric vector constrained to the given range.
#' 
#' @importFrom scales squish
#' @export
#' 
clip <- function(x, low, high)
{
    warning('clip() is now depricated. Use scales::squish instead.')
    scales::squish(x, range=c(low, high), only.finite=TRUE)
}
