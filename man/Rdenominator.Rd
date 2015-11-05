\name{Rdenominator}
\alias{Rdenominator}
\title{Ratio Denominator}
\description{
Denominator of a Ratio object
}
\usage{
Rdenominator(r)
}
\arguments{
  \item{r}{
a Ratio object
}
}
\value{
Returns the Polyn object corresponding to the denominator of the Ratio.
}
\seealso{
See also the function \code{\link{Rnumerator}}
}
\examples{
# Obtain the denominator of a Ratio object
ratio <- Ratio(1, 1+B) + Ratio(1, 1-B)
Rdenominator(ratio)
}
