\name{Dceiling}
\alias{Dceiling}
\title{Date Ceiling}
\description{
Date Ceiling in a Dating
}
\usage{
Dceiling(dte, dating=Daily)
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
Returns the least date belonging to the dating which is greater or equal than the indicated one.
}
\seealso{
See also the functions \code{\link{Dfloor}} and \code{\link{Dround}}
}
\examples{
# Obtain the first day of the next month
Dceiling(Sys.Date(), Monthly)
}
