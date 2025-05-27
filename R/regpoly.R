regpoly <-
function(n=3, rx=1, ry=1, x=0, y=0, plot=TRUE, add=FALSE, ...) {
    validate.args(n, rx)
    validate.args(n, ry)
    phi <- seq(0, 2*pi, length = n + 1)
    phi <- phi[-length(phi)]
    x <- x + rx * sin(phi)
    y <- y + ry * cos(phi)
    if (plot) {
        if (!add)
            plot(x, y, ty='n', axes=FALSE, asp=1)
        polygon(x, y, ...)
    }
    invisible(cbind(x = x, y = y))
}
