\name{rent99}
\alias{rent99}

\docType{data}
\title{Munich rent data of 1999}
\description{The Munich rent data  and boundaries files of of 1999 survey.}
\usage{
data(rent99)
}
\format{
  A data frame with 3082 observations on the following 9 variables.
  \describe{
    \item{\code{rent}}{the monthly net rent per month (in Euro).}
    \item{\code{rentsqm}}{the net rent per month per square meter (in Euro).} 
    \item{\code{area}}{Living area in square meters.}
    \item{\code{yearc}}{year of construction.}
    \item{\code{location}}{quality of location: a factor indicating whether the location is average location, 1, good location, 2, and top location, 3.}
    \item{\code{bath}}{quality of bathroom: a a factor indicating whether the bath facilities are standard, 0, or premium, 1.}
    \item{\code{kitchen}}{Quality of kitchen: 0 standard 1 premium.}
    \item{\code{cheating}}{central heating: a factor 0 without central heating, 1 with central heating.}
    \item{\code{district}}{District in Munich.}}
}
\details{
See Fahrmeir et. al., (2013) page 5, for more details about the data.
}
\source{
Thanks to Thomas Kneib who provide us with the data.
}
\references{
Fahrmeir, Ludwig and Kneib, Thomas and Lang, Stefan and Marx, Brian (2013) \emph{Regression: models, methods and applications}, Springer.
}
\examples{
data(rent99)
plot(rent~area, data=rent99)
}
\keyword{datasets}
