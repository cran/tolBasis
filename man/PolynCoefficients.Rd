\name{Polyn Coefficents}
\alias{[.Polyn}
\title{Polyn Coefficients}
\description{
Returns a Polyn coefficient 
}
\usage{
\method{[}{Polyn}(p, index, ..., degree)
}
\arguments{
  \item{p}{
a Polyn objecy
}
  \item{index}{
index of the element
}
  \item{degree}{
degree of an element of the Polyn
}
  \item{\dots}{
unused arguments
}
}
\value{
Returns the coefficient of the selected index or degree.
}
\examples{
p <- (1+B)^2
p[1]
p[degree=2]
}
