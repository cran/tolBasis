\name{Dating}
\alias{Dating}
\alias{print.Dating}
\title{Dating Class}
\description{
Implements the \acronym{TOL} grammar "TimeSet" (Dating) in \acronym{R}.
}
\usage{
\method{print}{Dating}(x, \dots)
}
\arguments{
  \item{x}{
a Dating object
}
  \item{\dots}{
further arguments
}
}
\value{
The method \code{print} prints the name of the Dating object and returns it.
}
\seealso{
The predefined datings are:
\itemize{
  \item{Standard Datings: \code{\link{Yearly}}, 
  \code{\link{Monthly}}, \code{\link{Weekly}}, \code{\link{Daily}}}
  \item{Weekdays Datings: \code{\link{Mondays}}, 
  \dots, \code{\link{Sundays}}}
  \item{N-Monthly Datings: \code{\link{Quarterly}}, 
  \code{\link{HalfYearly}}}
}

See also the function \code{\link{DateSet}} to create custom datings.

See the generic function \code{\link[base:print]{print}}
}