% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/braids.R
\name{composeManyBraids}
\alias{composeManyBraids}
\title{Composition of many braids.}
\usage{
composeManyBraids(braids)
}
\arguments{
\item{braids}{list of \code{braid} objects with the same number of strands}
}
\value{
A \code{braid} object.
}
\description{
Composes many braids, doing free reduction on the result.
}
\examples{
braid <- mkBraid(4, c(2, -3, 3))
composeManyBraids(list(braid, braid, braid))
}
