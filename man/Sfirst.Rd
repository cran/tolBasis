\name{Sfirst}
\alias{Sfirst}
\title{First Date of a Serie}
\description{
Obtains the first date of a time series.
}
\usage{
Sfirst(s)
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

See also the method \link{Slast}.
}
\examples{
s <- Serie(rnorm(12), Monthly, Date(2015))
Sfirst(s) 
}