\name{Slast}
\alias{Slast}
\title{Last Date of a Serie}
\description{
Obtains the last date of a time series.
}
\usage{
Slast(s)
}
\arguments{
  \item{s}{
a Serie object
}
}
\value{
a Date object
}
\seealso{
See the reference to \link{Serie} class.

See also the method \link{Sfirst}.
}
\examples{
s <- Serie(rnorm(12), Monthly, Date(2015))
Slast(s)
}
