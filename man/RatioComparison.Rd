\name{Ratio Comparison}
\alias{==.Ratio}
\alias{!=.Ratio}
\alias{<.Ratio}
\alias{<=.Ratio}
\alias{>.Ratio}
\alias{>=.Ratio}
\title{Ratio Relational Operators}
\description{
Relational operators for the Ratio class.
}
\usage{
\method{==}{Ratio}(r1,r2)
\method{!=}{Ratio}(r1,r2)
\method{<}{Ratio}(r1,r2)
\method{<=}{Ratio}(r1,r2)
\method{>}{Ratio}(r1,r2)
\method{>=}{Ratio}(r1,r2)
}
\arguments{
  \item{r1, r2}{
Ratio objects
}
}
\value{
Returns the value resulting of the relational operation.
The order operators are not implemented and return NA.
}
\examples{
Ratio(1,1+B)==Ratio(1,B+1)
}
\keyword{comparison}

