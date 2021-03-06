% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/clip.R
\name{clip}
\alias{clip}
\title{Clip (limit) the values in a vector}
\usage{
clip(x, low, high)
}
\arguments{
\item{x}{A numeric vector}

\item{low}{The minimum value allowed}

\item{high}{The maximum value allowed}
}
\value{
A numeric vector constrained to the given range.
}
\description{
\code{clip} constrains the values in numeric vector \code{x} to the range
[\code{low},\code{high}]
}
\note{
This function is deprecated.

Code should be updated to use \code{\link{squish}} from the
\code{scales} package.
}

