\name{as.Serie}
\alias{as.Serie}
\title{Serie Compatibility}
\description{
Converts a Time-Series (ts) object to a Serie one.
}
\usage{
as.Serie(x, ...)
}
\arguments{
  \item{x}{
a Time-Series (ts) object
}
  \item{\dots}{
further arguments
}
}
\value{
a Series object
}
\examples{
ts1 <- ts(1:10, frequency = 4, start = c(1995, 2))
s1 <- as.Serie(ts1)
}

