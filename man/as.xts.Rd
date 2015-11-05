\name{as.xts}
\alias{as.xts.Serie}
\title{
eXtensible Time-Series (xts) Compatibility
}
\description{
Converts a Serie object to an eXtensible Time-Series (xts) one.
}
\usage{
\method{as.xts}{Serie}(x, ...)
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
an eXtensible Time-Series (xts) object
}
\seealso{
See also \link[xts]{xts}
}
\examples{
\dontrun{
library(xts)
s1 <- Serie(rnorm(12), Monthly, as.Date(ymd("2001-01-01")))
xts1 <- as.xts(s1)
}
}
\keyword{xts}