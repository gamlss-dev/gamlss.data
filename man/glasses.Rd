\name{glasses}
\alias{glasses}
\docType{data}
\title{Reading Glasses Data}
\description{The Blue Mountains Eye Study.
}
\usage{data("glasses")}
\format{
  A data frame with 1016 observations on the following 3 variables.
  \describe{
    \item{\code{age}}{The age of the participants in the Blue Mountains Eye Study}
    \item{\code{sex}}{the gender of the participants, a factor with levels \code{1}=`male' \code{2}=`female'.}
    \item{\code{ageread}}{the age in which reading glasses were required.}
  }
}

\references{
Attebo, Karin, Paul Mitchell, and Wayne Smith (1996). "Visual acuity and the causes of visual loss in Australia: the Blue Mountains Eye Study." \emph{Ophthalmology} 103.3:pp 357-364.
}
\examples{
data(glasses)
plot(ageread~sex, data=glasses)
}
\keyword{datasets}
