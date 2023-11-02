\name{bush2000}
\alias{bush2000}
\docType{data}
\title{The Bush 2000 election data}
\description{
US  election data, at the state level, in  the 2000 Presidential Election from Kieschnick and McCullough (2003).
}
\usage{data("bush2000")}
\format{
  A data frame with 51 observations on the following 10 variables.
  \describe{
    \item{\code{state}}{name of state a factor with levels 51 levels.}
    \item{\code{bush}}{ proportion of state's vote for George Bush}
    \item{\code{male}}{percentage of population male}
    \item{\code{pop}}{population}
    \item{\code{rural}}{percentage of population living in rural areas}
    \item{\code{bpovl}}{percentage of population with income below the poverty level}
    \item{\code{clfu}}{ unemployment rate (\%)}
    \item{\code{mgt18}}{percentage of male population older than 18 years}
    \item{\code{pgt65}}{percentage of  population older than 65 years}
    \item{\code{numgt75}}{percentage of  population with income greater than 75K}
  }
}
\details{
The  US  election data, at the state level, in  the 2000 Presidential Election. The response variable is the proportion  of the state that voted for George Bush; and the predictors are state demographic indicators. 
}
\source{
Kieschnick and McCullough (2003)
}
\references{
Kieschnick, R. and McCullough, B. D. (2003) Regression analysis of variates observed on (0, 1): percentages, proportions and fractions,
\emph{Statistical Modelling}, \bold{3}, Vol 3, pp 193-213, Sage Publications Sage CA: Thousand Oaks, CA.
}
\examples{
data(bush2000)
plot(bush~bpovl, data=bush2000)
}
\keyword{datasets}
