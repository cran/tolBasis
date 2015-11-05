\name{Rnumerator}
\alias{Rnumerator}
\title{Ratio Numerator}
\description{
Numerator of a Ratio object
}
\usage{
Rnumerator(r)
}
\arguments{
  \item{r}{
a Ratio object
}
}
\value{
Returns the Polyn object corresponding to the numerator of the Ratio.
}
\seealso{
See also the function \code{\link{Rdenominator}}
}
\examples{
# Obtain the numerator of a Ratio object
ratio <- Ratio(1, 1+B) + Ratio(1, 1-B)
Rnumerator(ratio)
}
