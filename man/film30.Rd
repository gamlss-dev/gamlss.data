\name{film30}
\alias{film30}
\docType{data}
\title{
Film revenue data for the 1930's
}
\description{
Data from film revenues from the 1930s'.
}
\usage{data(film30)}
\format{
  A data frame with 969 observations on the following 3 variables.
  \describe{
    \item{\code{film}}{a factor with the name of the film}
    \item{\code{total}}{a numeric vector}
    \item{\code{opening}}{a numeric vector}
  }
}
\source{
The data were collected by Prof. John Sedgwick
}
\references{
Gilchrist, R., Rigby, R., Sedgwick, J., Stasinopoulos, S., Voudouris, V. (2011) Forecasting film revenues using GAMLSS,
    in  \emph{Proceedings of the 26th International Workshop on
   Statistical Modeling} ed: Conesa, D., Forte, A., Lopez-Quilez, A., Munoz, F., 263-268, Valencia, Spain.

Voudouris V.,  Gilchrist R., Rigby R., Sedgwick J. and  Stasinopoulos D. (2011) 
Modelling skewness and kurtosis with the BCPE density in GAMLSS. \emph{ Journal of Applied Statistics} 
}
\examples{
data(film30)
## maybe str(film30) ; plot(film30) ...
}
\keyword{datasets}
