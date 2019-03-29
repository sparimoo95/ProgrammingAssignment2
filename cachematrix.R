## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
# this function creates a special matrix object

makeCacheMatrix <- function(x = matrix()) {
  as.matrix(x)
}


## Write a short comment describing this function
# this function computes the inverse of the special matrix object created above

cacheSolve <- function(x) {
        ## Return a matrix that is the inverse of 'x'
  solve(x)
}
