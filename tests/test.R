library(regpoly)

regpoly()
stopifnot(all.equal(regpoly(4, plot=FALSE), 
                    cbind(x = c(0, 1, 0, -1), y = c(1, 0, -1, 0))))
stopifnot(tryCatch({ regpoly(0); FALSE }, error=function(e) TRUE))
stopifnot(tryCatch({ regpoly(5, -1); FALSE }, error=function(e) TRUE))
