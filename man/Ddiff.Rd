\name{Ddiff}
\alias{Ddiff}
\title{Date Difference}
\description{
Date Difference in a Dating
}
\usage{
Ddiff(dte1, dte2, dating=Daily)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{dte1}{
a Date or POSIXt object
}
  \item{dte2}{
a Date or POSIXt object
}
  \item{dating}{
a Dating object
}
}
\value{
Returns the difference in dates belonging to the dating between the indicated dates. If the dates do not belong to the dating the floor dates are used instead.
}
\examples{
# Obtain how many days until the next new year day.
dt1 <- Sys.Date()
dt2 <- Dsucc(dt1, Yearly, 1)
Ddiff(dt1, dt2, Daily)
}
