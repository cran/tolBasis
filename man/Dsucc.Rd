\name{Dsucc}
\alias{Dsucc}
\title{Date Successor}
\description{
Date successor in a dating.
}
\usage{
Dsucc(dte, dating=Daily, num=1)
}
\arguments{
  \item{dte}{
a Date or POSIXt object
}
  \item{dating}{
a Dating object
}
  \item{num}{
the number of successive dates
}
}
\value{
Returns the corresponding successive date.
}
\seealso{
See also \code{\link{Dfloor}}, \code{\link{Dceiling}} 
and \code{\link{Dround}}.
}
\examples{
dt1 <- Sys.Date()
dt2 <- Dsucc(dt1, Monthly, 2)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{successor}
