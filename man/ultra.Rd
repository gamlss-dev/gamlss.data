\name{ultra}
\alias{ultra}
\docType{data}
\title{Ultrasound data}
\description{The use of ultrasound during pregnancy for the purpose of identification of fetal abnormalities and prediction of birthweight is a feature of standard obstetric care. The data were analysed in \emph{Stasinopoulos et. al.} (2024).}
\usage{data("ultra")}
\format{
  A data frame with 1038 observations on the following 8 variables.
  \describe{
    \item{\code{AC}}{abdominal circumference}
    \item{\code{BPD}}{biparietal diameter}
    \item{\code{HC}}{head circumference}
    \item{\code{FL}}{femur length}
    \item{\code{parity}}{number of previous births, a factor with levels \code{0} \code{1} \code{2} \code{3+}}
    \item{\code{age}}{the age of the mother}
    \item{\code{birthweight}}{the response variable}
    \item{\code{DBD}}{date of birth}
  }
}
\details{
Each fetus was scanned twice, the first a median 60 days before delivery, and the second a median 24 days before delivery. As the purpose of this analysis is the prediction of birthweight, we base our analysis on the second scans  with 1,038 births at the Royal Hospital for Women, Sydney, Australia, between 2008 and 2013. 
}
\source{
Personal communication. 
}
\references{
Rigby, R. A. and  Stasinopoulos D. M. (2005). Generalized additive models for location, scale and shape,(with discussion), 
\emph{Appl. Statist.}, \bold{54}, part 3, pp 507-554.

Rigby, R. A., Stasinopoulos, D. M.,  Heller, G. Z.,  and De Bastiani, F. (2019)
	\emph{Distributions for modeling location, scale, and shape: Using GAMLSS in R}, Chapman and Hall/CRC, \doi{10.1201/9780429298547}. An older version can be found in \url{https://www.gamlss.com/}.

Stasinopoulos D. M. Rigby R.A. (2007) Generalized additive models for location scale and shape (GAMLSS) in R.
\emph{Journal of Statistical Software}, Vol. \bold{23}, Issue 7, Dec 2007, \doi{10.18637/jss.v023.i07}.

Stasinopoulos D. M., Rigby R.A., Heller G., Voudouris V., and De Bastiani F., (2017)
\emph{Flexible Regression and Smoothing: Using GAMLSS in R},  
Chapman and Hall/CRC. \doi{10.1201/b21973}  

Stasinopoulos M.D., Kneib T, Klein N, Mayr A, Heller GZ. (2024) Generalized Additive Models for Location, Scale and Shape: A Distributional Regression Approach, with Applications. Cambridge University Press.

(see also \url{https://www.gamlss.com/}).

}
\examples{
data(ultra)
plot(ultra)
}
\keyword{datasets}
