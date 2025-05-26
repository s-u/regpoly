\name{regpoly}
\alias{regpoly}
\title{
Regular Polygon
}
\description{
\code{regpoly} generates a regular polygon with \code{n} edges
and optionally plots it.
}
\usage{
regpoly(n = 3, r = 1, x = 0, y = 0, plot = TRUE, add = FALSE, ...)
}
\arguments{
  \item{n}{scalar positive integer, number of edges}
  \item{r}{positive scalar, radius of the polygon}
  \item{x}{\code{x} coordinate of the centre of the polygon}
  \item{y}{\code{y} coordinate of the centre of the polygon}
  \item{plot}{logical, if \code{TRUE} then the polygon is drawn}
  \item{add}{lofican, if \code{TRUE} the polygon is added
  to the existing plot,if \code{FALSE} a new plot is drawn}
  \item{\dots}{passed to the \code{\link{polygon}} function}
}
\value{
matrix with columns \code{x} and \code{y} representing
the coordinates of the vertices.
}
\examples{
regpoly(5, col=2)
}
\keyword{hplot}
