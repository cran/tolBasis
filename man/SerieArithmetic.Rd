\name{Serie Arithmetic}
\alias{Arithmetic.Serie}
\alias{+.Serie}
\alias{-.Serie}
\alias{*.Serie}
\alias{/.Serie}
\alias{^.Serie}
\title{Serie Arithmetic Operators}
\description{
Arithmetic operators for the Serie class.
}
\usage{
\method{+}{Serie}(s1,s2)
\method{-}{Serie}(s1,s2)
\method{*}{Serie}(s1,s2)
\method{/}{Serie}(s1,s2)
\method{^}{Serie}(s,n)
}
\arguments{
  \item{s1, s2, s}{
Serie objects
}
  \item{n}{
a positive integer number
}
}
\value{
Returns the Serie object resulting of the arithmetical operation.
}
\seealso{
See the class \link{Serie}.
}
\examples{
s1 <- Serie(rnorm(12), Monthly, Date(2015))
s2 <- Serie(rnorm(12), Monthly, Date(2015))
ss <- s1+s2
sd <- s1-s2
sp <- s1*s2
sq <- s1/s2
se <- s1^2
}
\keyword{arithmetics}

