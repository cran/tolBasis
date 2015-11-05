\name{Polyn}
\alias{Polyn}
\alias{print.Polyn}
\alias{as.character.Polyn}
\title{Polyn Class}
\description{
Implements the \acronym{TOL} grammar "Polyn" in \acronym{R}.
}
\usage{
# Creates a new Polyn Object
Polyn(coeffs, base=0)
\method{as.character}{Polyn}(x, \dots, backward="B", forward="A")
\method{print}{Polyn}(x, \dots)
}
\arguments{
  \item{coeffs}{
a vector of coefficients
}
  \item{base}{
the degree of the first coefficient
}
  \item{x}{
a Polyn object
}
  \item{\dots}{
further arguments
}
  \item{backward}{
the character to print the lag operator
}
  \item{forward}{
the character to print the inverse lag operator
}
}
\value{
The method \code{print} prints the expression of the Polyn object and returns it.
}
\seealso{
See the generic function \code{\link[base:print]{print}}
}
\examples{
# Creates lag polynomial: 1+B^2
p <- Polyn(c(1,0,1)) 
# Gets the Polyn object expression as in TOL
as.character(A+B, forward="F")
# Prints the Polyn object as in TOL
print(A+B, forward="F")
}