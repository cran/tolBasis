\name{as.Ratio}
\alias{as.Ratio}
\alias{as.Ratio.Ratio}
\alias{as.Ratio.Polyn}
\alias{as.Ratio.default}
\title{Ratio Conversion Functions}
\description{
Function to convert between different objects to class "Ratio" representing lag polynomials quotient as in TOL language.
}
\usage{
as.Ratio(x, ...)
}
\arguments{
  \item{x}{
object to be coerced
}
  \item{\dots}{
further arguments passed to or from other methods
}
}
\value{
Returns an object of class "Ratio".
}
\examples{
# Creates lag polynomial quotient: (1+B^2) / (1)
p <- as.Ratio(1+B^2) 
}
\keyword{TOL}
\keyword{Ratio}
\keyword{lag polynomial quotient}
