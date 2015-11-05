\name{Sdates}
\alias{Sdates}
\title{
Dates of a Serie
}
\description{
Obtain the dates of a time series.
}
\usage{
Sdates(s)
}
\arguments{
  \item{s}{
a Serie object
}
}
\value{
a vector of dates
}

\examples{
s <- Serie(rnorm(12), Monthly, Date(2015))
Sdates(s)
}
