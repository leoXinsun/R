x <- rt(10, 2)
fx <- function(c, d){
  f <-ecdf(x)
  e <- f(d) - f(c)
  return (e)
}
c <- -3
d <- 3
fx(c,d)

