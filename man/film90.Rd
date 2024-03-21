\name{film90}
\alias{film90}
\docType{data}
\title{Film revenue data for the 1990's}
\description{
Data from film revenues from the 1990s'.
}
\usage{data(film90)}
\format{
  A data frame with 4031 observations on the following 4 variables.
  \describe{
 %   \item{\code{time}}{Date of release of the film}
 %   \item{\code{year}}{the year of release of the film}
 %    \item{\code{month}}{a factor, the month of release of the film}
 %    \item{\code{title}}{a factor indicating the tittle of the film}
 %    \item{\code{borev0}}{real box office revenues, calculated in 1987 prices}
 %    \item{\code{lborev0}}{the log of real box office revenues, calculated in 1987 prices}
 %    \item{\code{nosc}}{the number of screens}
    \item{\code{lnosc}}{the log of the number of screens}
 %    \item{\code{boopen}}{box office opening revenues calculated in 1987 prices}
    \item{\code{lboopen}}{the log of box office opening revenues}
 %   \item{\code{borev1}}{the box office revenues after the first week, \code{borev0-boopen}}
    \item{\code{lborev1}}{the log of box office revenues after the first week}
    \item{\code{dist}}{a factor indicating whether \code{Independent} or  \code{Major} distributor}
  %  \item{\code{whetherCost}}{a factor with levels \code{0} \code{1} indication whether the original data has the cost of the film to make}
  }
}
\details{
Those data are data  analysed in Voudouris \emph{et. al.} (2011) suitably anonymised. 
}
\source{
Data collected by Prof. John Sedgwick 
}
\references{

Gilchrist, R., Rigby, R., Sedgwick, J., Stasinopoulos, S., Voudouris, V. (2011) Forecasting film revenues using GAMLSS,
    in  \emph{Proceedings of the 26th International Workshop on
   Statistical Modeling} ed: Conesa, D., Forte, A., Lopez-Quilez, A., Munoz, F., 263-268, Valencia, Spain.

Voudouris V.,  Gilchrist R., Rigby R., Sedgwick J. and  Stasinopoulos D. (2011) 
Modelling skewness and kurtosis with the BCPE density in GAMLSS. \emph{ Journal of Applied Statistics} 
}
\examples{
data(film90)
}
\keyword{datasets}
