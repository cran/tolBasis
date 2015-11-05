\name{Dfloor}
\alias{Dfloor}
\title{Date Floor}
\description{
Date Floor in a Dating
}
\usage{
Dfloor(dte, dating=Daily)
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
Returns the greatest date belonging to the dating which is less or equal than the indicated one.
}
\seealso{
See also the functions \code{\link{Dceiling}} and \code{\link{Dround}}
}
\examples{
# Obtain the first day of the current month
Dfloor(Sys.Date(), Monthly)
}

