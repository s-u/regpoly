library(regpoly)

expected <- structure(c(0, 0.866025403784439, -0.866025403784438, 1, -0.5, 
                        -0.5), dim = 3:2, dimnames = list(NULL, c("x", "y")))
stopifnot(all.equal(regpoly(), expected))

(try(regpoly("bar"), silent=TRUE))

(try(regpoly(5, -1), silent=TRUE))
