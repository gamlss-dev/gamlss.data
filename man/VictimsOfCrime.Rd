\name{VictimsOfCrime}
\alias{VictimsOfCrime}
\docType{data}
\title{Reported victims of crime  data}
\description{
The data shows whether victims of crime were reported in the local media. 
}
\usage{data(VictimsOfCrime)}
\format{
  A data frame with 10590 observations on the following 2 variables.
  \describe{
    \item{\code{reported}}{ Whether the crime was reported in local media.}
    \item{\code{age}}{the age of the victim}
  }
}
\details{Whether the crime was reported in local media.}
\source{The data were given  by Prof Brian Francis of Lancaster University. 
They can be used to demonstrate the usefulness of smoothing techniques with a binary response variable.}

\references{ 

Rigby, R. A. and  Stasinopoulos D. M.(2005). Generalized additive models for location, scale and shape, (with discussion),\emph{Appl. Statist.}, 
\bold{54}, part 3, pp 507-554.

Rigby, R. A., Stasinopoulos, D. M.,  Heller, G. Z.,  and De Bastiani, F. (2019)
	\emph{Distributions for modeling location, scale, and shape: Using GAMLSS in R}, Chapman and Hall/CRC. An older version can be found in \url{https://www.gamlss.com/}.

Stasinopoulos D. M. Rigby R.A. (2007) Generalized additive models for location scale and shape (GAMLSS) in R.

\emph{Journal of Statistical Software}, Vol. \bold{23}, Issue 7, Dec 2007, \doi{10.18637/jss.v023.i07}.

Stasinopoulos D. M., Rigby R.A., Heller G., Voudouris V., and De Bastiani F., (2017)
\emph{Flexible Regression and Smoothing: Using GAMLSS in R},  Chapman and Hall/CRC.  

(see also \url{https://www.gamlss.com/}).
}
\examples{
data(VictimsOfCrime)
}
\keyword{datasets}
