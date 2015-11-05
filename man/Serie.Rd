\name{Serie}
\alias{Serie}
\alias{print.Serie}
\title{Serie Class}
\description{
Implements the \acronym{TOL} grammar "Serie" in \acronym{R}.
}
\usage{
# Creates a new Serie Object
Serie(data, dating, begin)
\method{print}{Serie}(x, ..., limit, mode)
}
\arguments{
  \item{data}{
a numeric vector of data
}
  \item{dating}{
a Dating object
}
  \item{begin}{
a Date object
}
  \item{x}{
a Serie object
}
  \item{...}{
further arguments
}
  \item{limit}{
the maximum number of data printed; default value is controlled by the option \code{max.print.Serie}
}
  \item{mode}{
the mode in which limited data will be printed; if mode is less than zero first data are printed, if it is greater than zero last data are printed, if zero (symmetric mode) some data from the first data and from the last data are printed; default value is controlled by the option \code{mode.print.Serie}
}
}
\value{
The function \code{Serie} creates a new time-series. Returns a Serie object.

The method \code{print} prints the expression of the Polyn object and returns it.
}
\seealso{
Serie class related items: 
\itemize{
  \item \link[=Arithmetic.Serie]{Arithmetic operators}
  \item Basic attributes: \code{\link{Sdating}}, \code{\link{Sfirst}}, \code{\link{Slast}}
  \item Other functions: \code{\link{Ssub}}
}

See the generic function \code{\link[base:print]{print}}

See also the R time-series implementation: \link[stats:ts]{ts}
}
\examples{
s1 <- Serie(rnorm(12), Monthly, Date(2015))
}
\keyword{time-series}
