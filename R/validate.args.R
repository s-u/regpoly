validate.args <-
function(n, r) {
    if (!is.numeric(n) || length(n) != 1 ||
        !is.finite(n) || n < 3)
        stop("Invalid n")
    if (!is.numeric(r) || length(r) != 1 ||
        !is.finite(r) || r < 0)
        stop("Invalid radius")    
}
