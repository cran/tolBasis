\name{DateSet}
\alias{DateSet}
\alias{.Dating}
\title{Dating DateSet}
\description{
Creates a new dating of subclass DateSet.
}
\usage{
DateSet(name, dates, envir=.Dating, overwrite=FALSE)
}
\arguments{
  \item{name}{
a valid Dating name (not yet in use)
}
  \item{dates}{
a set of all dates belonging to the dating
}
  \item{envir}{
an environment to be used
}
  \item{overwrite}{
indicates whether an existing Dating should be overwritten
}
}
\details{
An environment called \code{.Dating} is defined and used by default to contain the user-defined datesets.
}
\value{
Returns the new Dating object.
The object and its dates (called \code{<name>.Dates}) are assigned at the specified environment.
}
\seealso{
See also the reference for \code{\link{Dating}} objects.
}
\examples{
# Creates a new dateset with an only date: today
\dontrun{DateSet("Today", Sys.Date())}
}
