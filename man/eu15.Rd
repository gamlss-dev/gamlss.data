\name{eu15}
\alias{eu15}
\docType{data}
\title{GDP of 15 EU counties from 1960 to 2009}
\description{
The purpose of this data is to estimate the importance of labor, capital and useful energy in explaining economic growth (quantified by the GDP) of the EU 15 from 1960 to 2009. The response variable  is the GDP while the indepedent variables are the labor, capital and useful energy. The EU 15 includes Austria, Belgium, Benmark, Finland, France, Germany, Greece, Ireland, Italy, Luxembrourg, Netherlands, Portugal, Spain, Sweden and UK. The data was analysed by Voudouris et al.[2015].
}
\usage{data("eu15")}
\format{
  A data frame with 50 observations on the following 5 variables.
  \describe{
    \item{\code{Year}}{the year from 1960 to 2009}
    \item{\code{UsefulEnergy}}{the total amount of useful energy (energy that performs some short of work) for the EU 15 countries}
    \item{\code{GDP}}{the sum of the GDP of the EU 15 countries}
    \item{\code{Labor}}{the sum of total hours worked of the EU 15 countries.}
    \item{\code{Capital}}{the sum of the net capital stock of the EU 15 countries.}
  }
}

\source{
Voudouris, V. Ayres, R. Serrenho, A. C. and Kiose, D. (2015) The economic growth enigma revisited: The {EU}-15 since the 1970s. \emph{Energy Policy}.}

\examples{
data(eu15)
}
\keyword{datasets}
