\name{Sdating}
\alias{Sdating}
\title{Serie Dating}
\description{
Obtains the dating of a time-series.
}
\usage{
Sdating(s)
}
\arguments{
  \item{s}{
a Serie object
}
}
\value{
a Dating object
}
\seealso{
See also \link{Dating}
}
\examples{
s <- Serie(rnorm(12), Monthly, as.Date(ymd("2001-01-01")))
Sdating(s)
}

