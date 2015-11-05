\name{Serie Coefficents}
\alias{[.Serie}
\title{Serie Coefficients}
\description{
Returns the coeffients of a time-series.
}
\usage{
\method{[}{Serie}(s, index)
}
\arguments{
  \item{s}{
a Serie object
}
  \item{index}{
the index of an element or a valid date in the time-series dating 
}
}
\value{
Returns the coefficient of the selected index or date.
}
\examples{
s <- Serie(rnorm(12), Monthly, Date(2015))
s[1]
s[Date(2015)]
}
