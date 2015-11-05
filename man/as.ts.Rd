\name{as.ts}
\alias{as.ts.Serie}
\title{
Time-Series (ts) Compatibility
}
\description{
Converts a Serie object to a Time-Series (ts) one.
}
\usage{
\method{as.ts}{Serie}(x, ...)
}
\arguments{
  \item{x}{
a Serie object
}
  \item{\dots}{
further arguments (unused with Serie objects)
}
}
\value{
a Time-Series (ts) object
}
\seealso{
See also \link{ts}
}
\examples{
s1 <- Serie(rnorm(12), Monthly, as.Date(ymd("2001-01-01")))
ts1 <- as.ts(s1)
}
\keyword{ts}