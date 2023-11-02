\name{mvi}
\alias{mvi}
\alias{mviBig}
\docType{data}
\title{The motor vehicle insurance data}
\description{
 The motor vehicle insurance data  are motor vehicle insurance policies.
 \code{mvi} is a sample of 2000 observations from \code{mviBig} which has 67143 observartions
}
\usage{
data(mvi)
data(mviBig)
}
\format{
  Two  data frames  with 2000 or 67143  observations on the following 14 variables.
  \describe{
    \item{\code{retval}}{a numeric vector showing the value of the vehicle }
    \item{\code{whetherclm}}{a numeric vector showing whether a claim is made, 0 no claim,  1 at least one claim}
    \item{\code{numclaims}}{a nuneric vactor showing the number of claims}
    \item{\code{claimcst0}}{a numeric vector showing the total amount of claim, i.e. for \code{numclaims=0} is zero. }
    \item{\code{vehmake}}{a factor showing the make of the car with levels \code{BMW} \code{DAEWOO} \code{FORD} \code{MITSUBISHI}}
    \item{\code{vehbody}}{a factor showing the type of the cat, with levels \code{BUS} \code{CONT} \code{COUPE} \code{HACK} 
             \code{HDTOP} \code{HRSE} \code{MCARA} \code{MIBUS} \code{PANVN} \code{RDSTR} \code{SEDAN} \code{STNWG} \code{TRUCK} \code{UTE}}
    \item{\code{vehage}}{a numeric vector showing the age of the car}
    \item{\code{gender}}{a factor showing the gender of the policy holder with levels \code{F} \code{M}}
    \item{\code{area}}{a factor showing the Area of residence of the policy holder with levels \code{A} \code{B} \code{C} \code{D} \code{E} \code{F}}
    \item{\code{agecat}}{a factor showing the age band of the policy holder with levels \code{1} \code{2} \code{3} \code{4} \code{5} \code{6} one is youngest}
    \item{\code{exposure}}{a numeric vector showing the time of exposure with values from zero to one }
  }
}
\details{
 The motor vehicle insurance data  are motor vehicle insurance policies from an  insurance 
 company over a twelve-month period in 2004-05. The original data are 67143 observation 
 but here we also include a random sample of 2000. 
}

\references{
Heller, G.  Stasinopoulos M and Rigby R.A. (2006)
The zero-adjusted Inverse Gaussian distribution as a model for
insurance claims. in \emph{Proceedings of the 21th International
Workshop on Statistial Modelling}, eds J. Hinde, J. Einbeck and  J.
Newell, pp 226-233,  Galway, Ireland.

Heller G. Z., Stasinopoulos M.D., Rigby R. A. and de Jong P. (2007)
Mean and dispersion modeling for policy claims costs. To be published in the Scandinavian Actuarial Journal.

}
\examples{
data(mvi)
## a histogram of claims with fitted gamma disteibution
## library(gamlss)
## with(mvi, histDist(claimcst0[whetherclm==1&claimcst0<15000], family=GA, main="Claims"))
}
\keyword{datasets}
