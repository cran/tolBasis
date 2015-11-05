\name{Dseq}
\alias{Dseq}
\title{Date Sequence}
\description{
Date sequence in a Dating
}
\usage{
Dseq(from, to, dating, len)    
# Sequence of dates in an interval
# Dseq(from, to, dating, )
# Sequence of dates from a date
# Dseq(from, , dating, lenght.out)
}

\arguments{
  \item{from}{
the Date o POSIXt objet indicating the minimum date
}
  \item{to}{
the Date o POSIXt objet indicating the maximum date
}
  \item{dating}{
a Dating object
}
  \item{len}{
the number of obtained dates whether the argument to is missing
}
}
\value{
Returns a vector of dates belonging to the dating in the interval [from, to]
If the argument to is missing returns a vector with the length 'len'.
}
\examples{
# Vector of the monthly dates of the current year
currYear <- Dfloor(Sys.Date(), Yearly)
Dseq(currYear, dating=Monthly, len=12)
}
