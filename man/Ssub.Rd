\name{Ssub}
\alias{Ssub}
\title{
Subset of a Serie
}
\description{
Extracts a time series in a sub-interval of the original time series.
}
\usage{
Ssub(s, from=NA, to=NA)
}
\arguments{
  \item{s}{
a Serie object
}
  \item{from}{
a Date object representing the first Date of the new time series
}
  \item{to}{
a Date object representing the last Date of the new time series
}
}
\value{
a Serie object
}

\examples{
s <- Serie(rnorm(12), Monthly, Date(2015))
ss <- Ssub(s, Date(2015,3), Date(2015,10))
}
