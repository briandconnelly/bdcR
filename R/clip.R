#' Clip (limit) the values in a vector
#' 
#' \code{clip} constrains the values in numeric vector \code{x} to the range
#' [\code{low},\code{high}]
#' 
#' @param x A numeric vector
#' @param low The minimum value allowed
#' @param high The maximum value allowed
#' @return A numeric vector constrained to the given range.
#' 
#' @export
#' 
clip <- function(x, low, high)
{
    if(!is.numeric(x)) stop('supplied value is not numeric')
    x[x<low] <- low
    x[x>high] <- high
    x
}
