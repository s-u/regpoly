\name{regpoly}
\alias{regpoly}
\title{
Regular Polygon
}
\description{
\code{regpoly} creates and optionally plots a regular polygon.
}
\usage{
regpoly(n = 3, r = 1, x = 0, y = 0, plot = TRUE, add = FALSE, ...)
}
\arguments{
  \item{n}{integer, number of sides}
  \item{r}{numeric, radius of the polygon}
  \item{x}{
%%     ~~Describe \code{x} here~~
}
  \item{y}{
%%     ~~Describe \code{y} here~~
}
  \item{plot}{
%%     ~~Describe \code{plot} here~~
}
  \item{add}{
%%     ~~Describe \code{add} here~~
}
  \item{\dots}{
%%     ~~Describe \code{\dots} here~~
}
}
\value{
Returna matrix with columns \code{x} and \code{y} with the coordinates of the points.
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\examples{
regpoly(5)
regpoly(3, 0.5, add=TRUE, col="red")
}
\keyword{graphics}
