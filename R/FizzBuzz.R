#'FizzBuzz
#'
#'This function counts as high as possible and replaces numbers divisible by 3
#'with Fizz, numbers divisible by 5 with Buzz, and numbers divisible by both
#'with FizzBuzz
#'
#'@param n is a positive integer
#'@return Fizz, Buzz, or FizzBuzz
#'@export
FizzBuzz <- function(n){
  if (is.infinite(n)) {
    stop("Error: 'n' cannot be infinite.")
  }
  else if (n <= 0) {
    stop("Error: 'n' must be a positive integer greater than zero.")
  }else{
  result <- NULL
  for(i in 1:n){
    if(i %% 5 == 0 & i %% 3 == 0){
      result[i] <- "FizzBuzz"
    }else if(i %% 3 == 0){
      result[i] <- "Fizz"
    }else if(i %% 5 == 0){
      result[i] <- "Buzz"
    }else
      result[i] <- i
  }}
  return(result)
}
