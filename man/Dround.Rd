\name{Dround}
\alias{Dround}
\title{Date Round}
\description{
Date Round in a Dating
}
\usage{
Dround(dte, dating=Daily)
}
\arguments{
  \item{dte}{
a Date or POSIXt object
}
  \item{dating}{
a Dating object
}
}
\value{
Returns the nearest date to the indicated one that belongs to the dating.
}
\seealso{
See also the functions \code{\link{Dfloor}} and \code{\link{Dceiling}}
}
\examples{
# Obtain the nearest first day of a month
Dround(Sys.Date(), Monthly)
}
