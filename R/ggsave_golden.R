#' Save a plot with proportions equal to the golden ratio
#'
#' \code{ggsave_golden} is a wrapper for \code{\link{ggsave}} that saves a
#' ggplot to a file with proportions equal to the golden ratio (wide).
#'
#' @export
ggsave_golden <- function(filename, ...) ggsave(filename=filename, width=8,
                                           height=8/1.61803398875, ...)
