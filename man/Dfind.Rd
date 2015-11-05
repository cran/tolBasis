\name{Dfind}
\alias{Dfind}
\title{Find Dating for a Date sequence}
\description{
Finds a Dating object compatible with a Date sequence.
}
\usage{
Dfind(date.sequence)
}
\arguments{
  \item{date.sequence}{
a sequence of dates (class Date or POSIXt)
}
}
\value{
Returns (if it is found) a Dating compatible with the specified Date sequence.

Note that the dates should be ordered in order to be a valid sequence.
}
\seealso{
See also the functions \code{\link{Dseq}} and \code{\link{Dcheck}}
}
\examples{
# Check a sequence of dates
Dfind(c(Date(2010), Date(2010,2), Date(2010,3))) #-> Monthly
}
