cacheSolve <- function (x = matrix(x,nrow = 1, ncol = 1, byrow = FALSE,dimnames = NULL)  {
    m <- x$getinv<-function() 
  if(!is.null(m)){ 
      message("getting cached data")
      return(m)
    }
     
    matrix<- x$get
    m <- ginv(y, tol = sqrt(.Machine$double.eps))
    x$setinv(m) 
    m 