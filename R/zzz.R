
.onLoad <- function(libname, pkgname)
{
    # Make sure the non-CRAN packages are installed

    if (!requireNamespace('ggplot2bdc', quietly=TRUE))
    {
        message('ggplot2bdc not present. Installing...')
        devtools::install_github('briandconnelly/ggplot2bdc')
    }

}
