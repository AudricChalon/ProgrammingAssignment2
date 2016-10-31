makeCacheMatrix <- function(x) {
      
      inv <- NULL
      set <- function(y) {
            
            x <<- y
            inv <<- NULL
            
      }
      
      get <- function() x
      setinv <- function(inver) inv <<- inver
      getinv <- function() inv
      list(set = set, get = get, setinv = setinv, getinv = getinv)
      
}

            
            