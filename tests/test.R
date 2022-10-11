library(regpoly)

stopifnot(all.equal(regpoly(4), cbind(x=c(0,1,0,-1), y=c(1, 0, -1, 0))))
                    

stopifnot(tryCatch({ regpoly("foo"); FALSE },
          error=function(e) TRUE))
stopifnot(tryCatch({ regpoly(3, -1); FALSE },
                   error=function(e) TRUE))
