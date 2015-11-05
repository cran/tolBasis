\name{as.Polyn}
\alias{as.Polyn}
\alias{as.Polyn.Polyn}
\alias{as.Polyn.default}
\title{Polyn Conversion Functions}
\description{
Function to convert between different objects to class "Polyn" representing lag polynomials as in TOL language.
}
\usage{
as.Polyn(x, ...)
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
Returns an object of class "Polyn".
}
\examples{
# Creates lag polynomial: 1+B^2
p <- as.Polyn(c(1,0,1)) 
}
\keyword{TOL}
\keyword{Polyn}
\keyword{lag operator}
\keyword{lag polynomial}
