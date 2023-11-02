\name{aircond}
\alias{aircond}
\docType{data}
\title{
Air-conditioning data
}
\description{
These data, reported by Proschan (1963, Technometrics 5, 375-383), refer to the intervals, in service-hours, between failures of the air-conditioning equipment in a Boeing 720 aircraft. (Proschan reports data on 10 different aircraft. The data from only one of the aircraft is used here. Cox and Snell (1981, Applied Statistics: principles and examples, Chapman and Hall, London) discuss the analysis of the data on all 10 aircraft.)
The dataset consists of a single vector of data. They are used in the book `Distributions for location, scale and shape: Using GAMLSS in R' to demonstrate the likelihood function and maximum likelihood estimation.
}
\usage{data("aircond")}
\format{
  A data frame with 24 observations on the following variable.
  \describe{
    \item{\code{aircond}}{a numeric vector}
  }
}

\source{
The data were taken from the R package \code{rpanel} where they refer to as \code{aircon}.
}
\references{

Cox and Snell (1981, Applied Statistics: principles and examples, Chapman and Hall, London)

rpanel: Simple interactive controls for R functions using the tcltk package. Journal of Statistical Software, 17, issue 9.

Proschan, F. (1963) Theoretical explanation of observed decreasing failure rate.
\emph{Technometrics}, Vol. 5 no. 3, pp 375-383,  Taylor & Francis.




}
\examples{
data(aircond)
}
\keyword{datasets}
