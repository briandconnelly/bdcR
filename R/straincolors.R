#' Get colors used to represent bacterial strains
#' 
#' \code{straincolors} returns a list containing strains and their corresponding
#' colors as RGB hex triplets.
#' 
#' @export
#' 
straincolors <- function()
{
    return(c("PA01"="#5086FF",
             "PAO1"="#5086FF",
             "lasBaprA"="#F35E5A",
             "I-lasBaprA"="#000000",
             "lasB"="orange",
             "I-lasB"="brown",
             "lasRrhlR"="#35B12B"))
}
