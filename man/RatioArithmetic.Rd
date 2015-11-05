\name{Ratio Arithmetic}
\alias{+.Ratio}
\alias{-.Ratio}
\alias{*.Ratio}
\alias{/.Ratio}
\alias{^.Ratio}
\title{Ratio Arithmetic Operators}
\description{
Arithmetic Operators for the "Ratio" class.
}
\usage{
\method{+}{Ratio}(r1,r2)
\method{-}{Ratio}(r1,r2)
\method{*}{Ratio}(r1,r2)
\method{/}{Ratio}(r1,r2)
\method{^}{Ratio}(r,n)
}
\arguments{
  \item{r1, r2, r}{
Ratio objects
}
  \item{n}{
a positive integer number
}
}
\value{
Returns the Ratio object resulting of the arithmetical operation.
}
\examples{
r1 <- Ratio(1, 1+B)
r2 <- Ratio(A-B, (A+B)^2)
r3 <- r1 - r2
}
\keyword{arithmetics}

