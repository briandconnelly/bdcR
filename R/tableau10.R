
#' Get Tableau's 10-color palette
#' 
#' \code{colors_tableau10} returns a vector of RGB hex triplets representing
#' Tableau's 10-color color palette.
#' 
#' @export
#' @rdname tableau10
#' @note These values come from: \url{http://tableaufriction.blogspot.ro/2012/11/finally-you-can-use-tableau-data-colors.html}
colors_tableau10 <- function()
{
    return(c("#1F77B4", "#FF7F0E", "#2CA02C", "#D62728", "#9467BD", "#8C564B",
             "#E377C2", "#7F7F7F", "#BCBD22", "#17BECF"))
}


#' \code{colors_tableau10_light} returns a vector of RGB hex triplets
#' representing Tableau's lightly saturated 10-color color palette.
#' 
#' @export
#' @rdname tableau10
colors_tableau10_light <- function()
{
    return(c("#AEC7E8", "#FFBB78", "#98DF8A", "#FF9896", "#C5B0D5", "#C49C94",
             "#F7B6D2", "#C7C7C7", "#DBDB8D", "#9EDAE5"))
}


#' \code{colors_tableau10_light} returns a vector of RGB hex triplets
#' representing Tableau's medium saturated 10-color color palette.
#' 
#' @export
#' @rdname tableau10
colors_tableau10_medium <- function()
{
    return(c("#729ECE", "#FF9E4A", "#67BF5C", "#ED665D", "#AD8BC9", "#A8786E",
             "#ED97CA", "#A2A2A2", "#CDCC5D", "#6DCCDA"))
}
