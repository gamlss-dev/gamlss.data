\name{cable}
\alias{cable}
\docType{data}
\title{The cable data set}
\description{
 The penetration of cable television in 283  market areas in the USA. 
}
\usage{data("cable")}
\format{
  A data frame with 283 observations on the following 6 variables.
  \describe{
    \item{\code{pen5}}{proportion of households having cable TV in market area }
    \item{\code{lin}}{log median income}
    \item{\code{child}}{percentage of households with children}
    \item{\code{ltv}}{number of local TV stations}
    \item{\code{dis}}{consumer satisfaction index with values 0 and 1}
    \item{\code{agehe}}{age of cable TV headend}
  }
}
\details{
The \code{cable} data set concerns the penetration of cable television in 283  market areas in the USA. The data were collected in a mailed survey questionnaire in 1992 Kieschnick and McCullough (2003). The aim of the study was to explain cable television uptake (the proportion \code{pen5}) as a function of area demographics.
}
\source{
Kieschnick and McCullough (2003)
}
\references{
Kieschnick, R. and McCullough, B. D. (2003) Regression analysis of variates observed on (0, 1): percentages, proportions and fractions,
\emph{Statistical Modelling}, \bold{3}, Vol 3, pp 193-213, Sage Publications Sage CA: Thousand Oaks, CA.
}
\examples{
data(cable)
}
\keyword{datasets}
