# Data generating process for the poisson example

set.seed(223)

lambda <- 4.8 # poisson parameter
theta <- 0.2 # Pr(y = 0)
U <- 6 # upper truncation point
N <- 500 # sample size 

y <- rep(NA, N)

for (n in 1:N) {
  if (rbinom(1, 1, theta) == 1) {
    y[n] <- 0
  } else {
    w <- rpois(1, lambda)
    while (x == 0 | x >= U)
      w <- rpois(1, lambda)
    y[n] <- w
  }
}

print(y)
