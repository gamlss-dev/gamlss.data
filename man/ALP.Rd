\name{ALP}
\alias{ALP}
\alias{ALB}
\docType{data}
\title{
The ALP and the ALB Data
}
\description{
Those two data sets are a subset of the data used in Judah \emph{et. al} (2025) for the analysis of liver function data during pregnacy. The  data  were  used  to constract centiles curves at different gestation age for the variables Alkaike Phosphatate (ALP) and for the variable Albumin (ALB).

}

\usage{data("ALP", "ALP")}


\format{
  Both  data frames have 3429 observations each. 
  The first has the two variables:
  \describe{
    \item{\code{ALP}}{Alkaike Phosphatate, a numeric vector}
    \item{\code{ga}}{Gestational Age, a numeric vector}  
  }
  The second has  the  two variables.
  \describe{
    \item{\code{ALB}}{Albumin, a numeric vector}
    \item{\code{ga}}{Gestational Age, a numeric vector} 
  }
}


\details{
The data come from a bigger data set used to in   Judah \emph{et. al} (2025) to provide reference ranges for liver function tests in a large population of uncomplicated pregnancies after adjusting for the effect of gestational age and maternal demographic characteristics on the median and measures of dispersion and shape (skewness and kurtosis) of the distribution of the variables.  
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
data(ALB)
plot(ALB~ga, data=ALB) 
}

\keyword{datasets}
