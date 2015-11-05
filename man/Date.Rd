\name{Date}
\alias{Date}
\title{Date Class}
\description{
Uses the \acronym{R} class \code{Date} for the \acronym{TOL} integration in \acronym{R}.
}
\usage{
# Creates a date using year-month-day specification.
Date(year, month=1, day=1)
}
\arguments{
  \item{year}{
a valid year
}
  \item{month}{
the number of a month
}
  \item{day}{
a valid day of a month
}
}
\value{
a Date object
}
\seealso{
See also the reference for \code{\link[base:Date]{Date}} objects.
}
\examples{
dt <- Date(2015) #"2015-01-01" 
}
