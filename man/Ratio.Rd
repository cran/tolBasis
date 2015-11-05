\name{Ratio}
\alias{Ratio}
\alias{print.Ratio}
\alias{as.character.Ratio}
\title{Ratio Class}
\description{
Implements the \acronym{TOL} grammar "Ratio" in \acronym{R}.
}
\usage{
Ratio(num, den)
\method{as.character}{Ratio}(x, \dots)
\method{print}{Ratio}(x, \dots)
}
\arguments{
  \item{num, den, x}{
Ratio objects
}
  \item{\dots}{
further arguments
}
}
\value{
The method \code{print} prints the expression of the Ratio object and returns it.
}
\seealso{
See the generic function \code{\link[base:print]{print}} and the relative function for Polyn objects: \code{\link{print.Polyn}}.
}
\examples{
# Gets the Ratio object expression as in TOL
as.character(Ratio(1, A+B), forward="F")
# Prints the Ratio object as in TOL
print(Ratio(1, A+B), forward="F")
}