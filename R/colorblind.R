#' Return a colorblind-friendly color palette
#' 
#' \code{colorblind_friendly} returns a list of colorblind-friendly colors
#' represented as RGB hex triplets
#' 
#' @export
#' @rdname colorblind
#' @note Source: \url{http://jfly.iam.u-tokyo.ac.jp/color/image/pallete.jpg}
#' 

colorblind_friendly <- function()
{
    return(c("#000000", "#E69F00", "#56B4E9", "#009E73", "#F0E442", "#0072B2",
             "#D55E00", "#CC79A7"))
}

#' \code{colorblind_friendly_grey} returns a list of colorblind-friendly colors
#' represented as RGB hex triplets. These colors are the same as those returned
#' by \code{colorblind_friendly}, but with grey used instead of black.
#'
#' @export
#' @rdname colorblind
colorblind_friendly_grey <- function()
{
    return(c("#999999", "#E69F00", "#56B4E9", "#009E73", "#F0E442", "#0072B2",
             "#D55E00", "#CC79A7"))
}
