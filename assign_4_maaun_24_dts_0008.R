#Function to return the larger value
larger_value <- function(a, b) {
  if (a > b) {
    return(a)
  } else {
    return(b)
  }
}


#Sum of numbers from 1 to 100 using a for loop
sum_result <- 0

for (i in 1:100) {
  sum_result <- sum_result + i
}
#Print the result
print(sum_result)



#factorial of a number using a while loop
factorial_while <- function(n) {
  result <- 1
  i <- 1
  while (i <= n) {
    result <- result * i
    i <- i + 1
  }
  return(result)
}