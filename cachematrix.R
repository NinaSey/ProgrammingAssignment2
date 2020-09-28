## Put comments here that give an overall description of what your
## functions do: 1. Set the value of the matrix, 2. get the value, 3.set the value of the inverse, 4. get the value of the inverse

## The function #1

makeCacheMatrix <- function(x = matrix()) {
	i <- NULL
	set <- funvtion(y) {
		x <<- y
		i <<- NULL
    }
    get <- function() x
    setinverse <- function(inverse) i <<- inverse
    getinverse <- function() i
    list(set = set, 
         get = get,
         setinverse = setinverse,
         getinverse = getinverse)
}


## The function #2

cacheSolve <- function(x, ...) {
	i <- x$getinverse()
	if (!is.null(i)) {
		    message("getting cached data")
		    return(i)	
    }
     data <- x$get()
     i <- solve(data, ...)
     x$setinverse(i)
     i
}
               
        


