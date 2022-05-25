\name{regpoly}
\alias{regpoly}
\title{
Regular Polygon
}
\description{
\code{regpoly} draws a regular polygon and returns coordinates of its edges
}
\usage{
regpoly(n = 3, r = 1, x = 0, y = 0, plot = TRUE, add = FALSE, ...)
}
\arguments{
  \item{n}{integer, number of edges, must be 3 or more}
  \item{r}{numeric, radius}
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
Parameters passed to the \code{\link{plot}}.
}
}
\value{
Matrix of ...
}
\author{
Simon Urbanek
}
\examples{
## draw a triangle
regpoly()
## add a pentagon
regpoly(5, 0.5, add=TRUE)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
\keyword{aplot}
