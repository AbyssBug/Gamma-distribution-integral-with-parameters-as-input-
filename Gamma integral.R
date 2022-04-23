# gamma function with a = 0.5, n = 10
fx = function(x){
  (((0.5)^10)*exp((-0.5)*x)*(x^(10-1))/factorial(10-1))
}
fx
integrate(fx, lower = 0, upper = Inf)

# generalized gamma function with a, n as input parameters

f = function(a,n){
  a = a
  n = n
  return(
    function(x){
      (((a)^n)*exp((-a)*x)*(x^(n-1))/factorial(n-1))
                 }
    )
}
f(0.5,10)
integrate(f(0.5,10), lower = 0, upper = Inf)

