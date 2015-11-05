\name{plot.Serie}
\alias{plot.Serie}
\title{Serie Plotting}
\description{
Plotting method for time-series inheriting from class "Serie".
}
\usage{
\method{plot}{Serie}(x, y, ...,
  from, to, ylim, dating, date.format, 
  axes=c(T,T,F,F), legend.names, style)
}
\arguments{
  \item{x, y}{
Serie objects.
}
  \item{\dots}{
more Serie objects or additional graphical arguments.
}
  \item{from, to}{
dates from and to which x axis should be plotted. They are used instead the argument \code{xlim}. See \code{\link{plot.window}}
}
  \item{ylim}{
numeric vector of length 2, giving the y coordinates range. See \code{\link{plot.window}}
}
  \item{dating}{
Dating object used to represent tickmarks at x axis. By default it is selected from the commonest datings according to the \code{x} value of the \code{lab} argument.
}
  \item{date.format}{
A character string. The default format depends on the selected dating. The standard format is \code{"\%Y-\%m-\%d"}. See \code{\link{format.POSIXlt}}.
}
  \item{axes}{
a logical vector indicating which axes should be drawn.
}
  \item{legend.names}{
names of the lines that should be shown in the legend. Use a list with length 0 for show default values. See \code{\link{legend}}.
}
  \item{style}{
name of a style configuration that defines a set of graphical options. See section Plot Styles.
}
}

\details{
This plotting method uses internally other graphics methods as: \code{\link{box}}, \code{\link{axis}} or \code{\link{line}}.

Common graphical arguments as \code{col}, \code{lwd} or \code{lty} can be redirected to the corresponding sub-method with one of the following prefixes:
\describe{
  \item{\code{box.}}{
Prefix for drawing the box.
}
  \item{\code{axes.}}{
Prefix for drawing the axes. 
A vector or a list of options can be used in order to use different options for different axes.
}
  \item{\code{lines.}}{
Prefix for drawing the lines. 
A vector or a list of options can be used in order to use different options for different lines. The values are used cyclely if there are more lines than options.
}
}

Methods \code{\link{title}} and \code{\link{legend}} are also internally called. Use the corresponding prefixes to specify their subset of arguments:
\describe{
  \item{\code{title.}}{
Prefix for adding titles and labels. For example: \code{title.main}. Note that the graphical properties should be specified as usual, for example: \code{col.main}. See \code{\link{par}}.
}
  \item{\code{legend.}}{
Prefix for customizing the legend. For example, the label color should be specified with \code{legend.text.col}. Note, that the legend is drawn when argument \code{legend.names} is not missing.
}
}
}

\section{Plot Styles}{
Currently, only the configuration that imitates TOL plots (\code{style="TOL"}) is defined. The configuration is:

\code{
  lab=c(10,5,7), bty="?", las=2, xaxs="i", yaxs="i", lines.lwd=2}

When argument \code{bty} is assigned as \code{"?"}, it is replaced according to the axes, drawing a partial box. For example, when the commonest axes (\code{"bottom"} and \code{"left"}) are used, a box \code{"L"} is drawn.
}

\section{Usual Graphical Arguments}{
\describe{
  \item{\code{bg}}{
background color
}
  \item{bty}{
a character string which determined the type of box which is drawn. A value of "n" suppresses the box.
}
  \item{\code{col}}{
specification for the default plotting color. 
See section 'Color Specification' at \code{\link{par}}.
}
  \item{\code{lines.col}}{
\code{col} in combination with prefix \code{line.} indicates colors used to draw the lines. By default, usual TOL colors are used. Other lists as \code{rainbow(...)} or \code{heat.colors(...)} can be used. See \link[=rainbow]{Palettes}.
}
  \item{\code{col.axis}}{
The color to be used for axis annotation.
}
  \item{\code{col.lab}}{
The color to be used for x and y labels.
}
  \item{\code{col.main, col.sub}}{
Colors to be used for plot main titles and sub-titles.
}
  \item{lab}{
A numerical vector of the form \code{c(x, y, len)} which modifies the default way that axes are annotated. The values of \code{x} and \code{y} give the (approximate) number of tickmarks on the x and y axes and \code{len} specifies the label length. The value for x axis is used to determine the Dating object used to represent the tickmarks. See argument \code{dating}.
}
  \item{las}{
numeric in {0,1,2,3} indicating the style of axis labels:
parallel, horizontal, perpendicular or vertical.
}
  \item{\code{lwd}}{
The line width, a positive number, defaulting to 1. Different widths can be used via \code{box.lwd}, \code{axes.lwd} and \code{lines.lwd}.
}
  \item{\code{lty}}{
The line type. Line types can either be specified as an integer (0=blank, 1=solid (default), 2=dashed, 3=dotted, 4=dotdash, 5=longdash, 6=twodash) or as a valid character string. See section 'Line Type Specification' at \code{\link{par}}.
}
  \item{\code{mar}}{
A numerical vector of the form \code{c(bottom, left, top, right)} which gives the number of lines of margin to be specified on the four sides of the plot. The default is \code{c(5, 4, 4, 2) + 0.1}. Changing these values may be convenient when title or legend are shown.
}
  \item{\code{mgp}}{
The margin line (in \code{mex} units) for the axis title, axis labels and axis line.  Note that \code{mgp[1]} affects \code{\link{title}} whereas \code{mgp[2:3]} affect \code{\link{axis}}. The default is \code{c(3, 1, 0)}. In combination with \code{axes.} different options can be specified for each axis.
}
  \item{xaxs, yaxs}{
style of axis interval calculation to be used for the x and y axes. Main values are "r" (regular) or "i" (internal).
}
}
}

\seealso{
See \code{\link{par}} for more details or more graphical options.

See also \code{\link{plot}}, \code{\link{plot.default}}.
}

\examples{
s1 <- Serie(rnorm(18), Monthly, Date(2001))
s2 <- Serie(rnorm(12), Monthly, Date(2002))
plot(s1, s2)
plot(s1, s2, style="TOL")
plot(s1, s2, from=Date(2001,7), dating=Monthly, 
  style="TOL", axes.lwd=2, bg="snow2", 
  axes.font.axis=c(3,1), title.main="Example")
plot(s1, s2, s1-s2, dating=Quarterly, date.format="\%m'\%y", 
  mar=c(3,3,2,2), lines.col=rainbow(5), lines.lwd=2)
plot(s1, s2, style="TOL", mar=c(6,4,2,2), 
  legend.names=c("s1", "s2"))
plot(s1, s2, dating=Quarterly, date.format="\%Y\n\%m", 
  axes.mgp=list(c(3,2,0),c(3,1,0)), las=1)
}

