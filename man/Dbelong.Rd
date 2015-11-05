\name{Dbelong}
\alias{Dbelong}
\title{Date Belong}
\description{
Indicates if a date belongs to a dating.
}
\usage{
Dbelong(dte, dating)
}
\arguments{
  \item{dte}{
a Date or POSIXt object
}
  \item{dating}{
a Dating object
}
}
\value{
Returns a logical value depending on if the date belongs or not to the dating.
}
\seealso{
See also the reference for \code{\link{Dating}} objects.
}
\examples{
# Checks if today is the first day of a month
Dbelong(Sys.Date(), Monthly)
}

