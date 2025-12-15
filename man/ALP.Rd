\name{ALP}
\alias{ALP}
\docType{data}
\title{
The ALP Data
}
\description{
This  data set is a subset of the data used in Judah \emph{et. al} (2025) for analysis liver function data during pregnacy. This set was used  to constact centiles at different gestation age for the variable   Alkaike Phosphatate (ALP).

}
\usage{data("ALP")}
\format{
  A data frame with 3429 observations on the following 2 variables.
  \describe{
    \item{\code{ALP}}{Alkaike Phosphatate, a numeric vector}
    \item{\code{ga}}{Gestational Age,  a numeric vector}
  }
}
\details{
The data come from a bigger data set used to in   Judah \emph{et. al} (2025) to (1) provide reference ranges for liver function tests in a large population of uncomplicated pregnancies after adjusting for the effect of gestational age and maternal demographic characteristics on the median and measures of dispersion and shape (skewness and kurtosis) of the distribution of these variables.  
}
\source{
Judah \emph{et. al} (2025) 
}
\references{
Judah, H.R., Rigby, R.A., Stasinopoulos, M.D., Pateras, K., Rahim, M.N., Heneghan, M.A., Nicolaides, K.H. and Kametas, N.A., 2025. Reference ranges for liver function tests in pregnancy controlling for maternal characteristics. American Journal of Obstetrics and Gynecology.
}
\examples{
data(ALP)
plot(ALP~ga, data=ALP) 
}
\keyword{datasets}
