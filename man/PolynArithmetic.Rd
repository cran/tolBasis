\name{Polyn Arithmetic}
\alias{+.Polyn}
\alias{-.Polyn}
\alias{*.Polyn}
\alias{/.Polyn}
\alias{^.Polyn}
\title{Polyn Arithmetic Operators}
\description{
Arithmetic Operators for the "Polyn" class.
}
\usage{
\method{+}{Polyn}(p1,p2)
\method{-}{Polyn}(p1,p2)
\method{*}{Polyn}(p1,p2)
\method{/}{Polyn}(p,x)
\method{^}{Polyn}(p,n)
}
\arguments{
  \item{p1, p2, p}{
Polyn objects
}
  \item{x}{
a real number or a Polyn object
}
  \item{n}{
a positive integer number
}
}
\value{
Returns the Polyn object resulting of the arithmetical operation.
}
\note{
If the argument \code{x} is a Polyn object, a Ratio object is returned.
}
\seealso{
See also \code{\link{Ratio}}
}
\examples{
p1 <- 1+B
p2 <- (A+B)^2
p3 <- p1*p2
}
\keyword{arithmetics}

