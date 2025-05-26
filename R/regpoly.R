regpoly <-
function(n=3, r=1, x=0, y=0, plot=TRUE, add=FALSE, ...) {
    validate.args(n, r)
    phi <- seq(0, 2*pi, length = n + 1)
    phi <- phi[-length(phi)]
    x <- x + r * sin(phi)
    y <- y + r * cos(phi)
    if (plot) {
        if (!add)
            plot(x, y, ty='n', axes=FALSE, asp=1)
        polygon(x, y, ...)
    }
    invisible(cbind(x = x, y = y))
}
