\name{operator \%:\%}
\alias{\%:\%}
\title{Polyn-Serie Operator}
\description{
Lags a time series with an lag polynomial.
}
\usage{
p \%:\% s
}
\arguments{
  \item{p}{
a Polyn object
}
  \item{s}{
a Serie object
}
}
\value{
a Serie object
}
\examples{
s <- Serie(rnorm(12), Monthly, as.Date(ymd("2001-01-01")))
sd <- (1+B) \%:\% s
}
