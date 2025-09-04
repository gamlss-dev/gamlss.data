\name{fbdata}
\alias{fbdata}
\docType{data}
\title{
Social Media Post Performance Data
}
\description{
Moro \emph{at al.} (2016) present a study on the performance of Facebook posts, with the aim of prediction of a post's performance, or impact,  on the basis of its characteristics.  The metrics used  for post performance (the output) were the number of likes, shares or comments on the post, as well as a number of metrics used by Facebook.  All posts on the page of a particular cosmetic brand in 2014 were analyzed (\code{n=495}).
}
\usage{data("fbdata")}
\format{
  A data frame with 495 observations on the following 7 variables.
  \describe{
    \item{\code{share}}{a numeric vector}
    \item{\code{Type}}{Type of content a factor with levels \code{Link} \code{Photo/Video} \code{Status}}
    \item{\code{Category}}{Content categorization a factor with levels \code{1} \code{2} \code{3}}
    \item{\code{Post.Month}}{Month posted, a numeric vector, 1=January,...,12=December }
    \item{\code{Post.Weekday}}{Day posted a numeric vector 1=Sunday, ..., 7= Suturday}
    \item{\code{Post.Hour}}{Hour posted a numeric vector (0,...,24)}
    \item{\code{Paid}}{Paid andertisment a factor with levels \code{0=no} \code{1=yes}}
  }
}
\details{See Stasinopoulos \emph{et.al.} (2024) for more details.}

\references{

Moro, S., Rita, P. and Vala, B., 2016. Predicting social media performance metrics and evaluation of the impact on brand building: A data mining approach. \emph{Journal of Business Research}, \bold{69}(9), pp.3341-3351.

Rigby, R. A. and  Stasinopoulos D. M. (2005). Generalized additive models for location, scale and shape,(with discussion), 
\emph{Appl. Statist.}, \bold{54}, part 3, pp 507-554.

Rigby, R. A., Stasinopoulos, D. M.,  Heller, G. Z.,  and De Bastiani, F. (2019)
	\emph{Distributions for modeling location, scale, and shape: Using GAMLSS in R}, Chapman and Hall/CRC. An older version can be found in \url{https://www.gamlss.com/}.

Stasinopoulos D. M. Rigby R.A. (2007) Generalized additive models for location scale and shape (GAMLSS) in R.
\emph{Journal of Statistical Software}, Vol. \bold{23}, Issue 7, Dec 2007, \url{https://www.jstatsoft.org/v23/i07/}.

Stasinopoulos D. M., Rigby R.A., Heller G., Voudouris V., and De Bastiani F., (2017)
\emph{Flexible Regression and Smoothing: Using GAMLSS in R},  Chapman and Hall/CRC.  

Stasinopoulos, M.D., Kneib, T., Klein, N., Mayr, A. and Heller, G.Z., (2024). \emph{Generalized Additive Models for Location, Scale and Shape: A Distributional Regression Approach, with Applications} (Vol. \bold{56}). Cambridge University Press.

(see also \url{https://www.gamlss.com/}).

}
\examples{
data(fbdata)
str(fbdata) 
}
\keyword{datasets}
