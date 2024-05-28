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
  \item{x}{numeric, x coordinate of the centre of the polygon}
  \item{y}{numeric, y coordinate of the centre of the polygon}
  \item{plot}{logical, if \code{FALSE} then no objects is drawn.}
  \item{add}{logical, if \code{FALSE} then a new plot is created,
    otherwise the polygon is added to the existing plot.}
  \item{\dots}{additional arguments that will be passed to the
    \code{\link{polygon}} function.}
}
\value{
Returns a matrix consisting of columns \code{x} and \code{y}
with the coordinates of the polygon points.
}
\examples{
regpoly(5, col=2)
regpoly(3, 0.5, col=4, add = TRUE)
(regpoly(6))
}
\keyword{graphics}
