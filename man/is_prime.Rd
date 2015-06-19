\name{is_prime}
\alias{is_prime}
\title{Primality Test}
\description{Determine whether a vector of positive integers m are prime numbers or not.}
\usage{
is_prime (m)
}
\arguments{
\item{m}{A vector of positive integers.}
}
\examples{
#of the numbers 1 to 30, determine which are primes
m = 1:30
v = is_prime (m)
data.frame (m, v)
}


