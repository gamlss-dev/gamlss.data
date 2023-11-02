\name{InfMort}
\alias{InfMort}
\docType{data}
\title{Infant Mortality Data}
\description{The following data set is not real data set but it is created for the purpose of demonstrating a binomial type response variable. The data set is based on some real data obtained from the Parana State in Brazil in 2010.}
\usage{data("InfMort")}
\format{
  A data frame with 399 observations on the following 11 variables.
  \describe{
    \item{\code{x}}{the x-coordinate}
    \item{\code{y}}{the y-coordinate}
    \item{\code{dead}}{the number of dead infants}
    \item{\code{bornalive}}{the number of infants born alive}
    \item{\code{IFDM}}{FIRJAN index of city development}
    \item{\code{illit}}{the illiteracy index }
    \item{\code{lGDP}}{the logarithm of the gross national product}
    \item{\code{cli}}{the proportion of children living in a household with half the basic salary}
    \item{\code{lpop}}{the logarithm of the number of people  living in each city}
    \item{\code{PSF}}{the proportion covered by the family health program }
    \item{\code{poor}}{the proportion of individuals low household income per capita}
  }
}
\details{
There is geographical information given by the x and y coordidates and also several social-economics variables. 
}

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
data(InfMort)
}
\keyword{datasets}
