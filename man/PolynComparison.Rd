\name{Polyn Comparison}
\alias{==.Polyn}
\alias{!=.Polyn}
\alias{<.Polyn}
\alias{<=.Polyn}
\alias{>.Polyn}
\alias{>=.Polyn}
\title{Polyn Relational Operators}
\description{
Relational operators for the Polyn class.
}
\usage{
\method{==}{Polyn}(p1,p2)
\method{!=}{Polyn}(p1,p2)
\method{<}{Polyn}(p1,p2)
\method{<=}{Polyn}(p1,p2)
\method{>}{Polyn}(p1,p2)
\method{>=}{Polyn}(p1,p2)
}
\arguments{
  \item{p1, p2}{
Polyn objects
}
}
\value{
Returns the value resulting of the relational operation.
The order operators are not implemented and return NA.
}
\examples{
1+B==B+1
}
\keyword{comparison}

