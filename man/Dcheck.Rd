\name{Dcheck}
\alias{Dcheck}
\title{Check a Date sequence}
\description{
Checks if a Date sequence is compatible with the specified Dating object.
}
\usage{
Dcheck(date.sequence, dating)
}
\arguments{
  \item{date.sequence}{
a sequence of dates (class Date or POSIXt)
}
  \item{dating}{
a Dating object
}
}
\value{
Returns whether the Date sequence corresponds with a Date sequence at the specified Dating object.

Note that the dates should be ordered in order to be a valid sequence.
}
\seealso{
See also the functions \code{\link{Dseq}} and \code{\link{Dfind}}
}
\examples{
# Check a Date sequence
date.sequence <- Dseq(Date(2010), Date(2014,12), Monthly)
Dcheck(date.sequence, Monthly) #-> TRUE
Dcheck(date.sequence, Quarterly) #-> FALSE
}
