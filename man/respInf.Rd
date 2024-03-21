\name{respInf}
\alias{respInf}
\docType{data}
\title{Respiratory Infection in Indonesian Children.}
\description{This is cohort study of 275 Indonesian preschool children, ($J=1,2, \ldots,275$), examined on  up to six, consecutive quarters for the presence of respiratory infection.
Sommer  et al. (1983) describe the study, while Zeger and Karim (1991) and  Diggle et al (2002) among others analyzed it. The data were also analyzed by Skrondal and Rabe-Hesketh (2004).}
\usage{data("respInf")}
\format{
  A data frame with 1200 observations on the following 14 variables.
  \describe{
    \item{\code{id}}{a factor with  275 levels identifying  the individual children}
    \item{\code{time}}{the binary response variable identifying the presence of respiratory infection}
    \item{\code{resp}}{a vector of ones (not used further)}
    \item{\code{age}}{the age in months (centered around 36)}
    \item{\code{xero}}{a factor variable for the present of xerophthalmia with levels \code{0} \code{1}}
    \item{\code{cosine}}{a cosine term of the annual cycle}
    \item{\code{sine}}{a sin term of the annual cycle}
    \item{\code{female}}{ a gender factor with levels \code{0} is male  \code{1} is female}
    \item{\code{height}}{height for age as percent of the National Center for health Statistics standard centered at 90\%}
    \item{\code{stunted}}{a factor whether below 85\% in height for age \code{0} \code{1}}
    \item{\code{time.1}}{the time that the children has been examine, 1 to 6}
    \item{\code{age1}}{he age of the child at the fist time of examination}
    \item{\code{season}}{a variable taking the values 1,2,3,4 indicating the season}
    \item{\code{time2}}{the time in months}
  }
}

\references{
Diggle, P. J., Heagerty, P., Liang, K. Y. and Zeger S. L.\emph{Analysis of Longitudinal Data}, 2nd
ed. Oxford University Press, Oxford, 2002.

Sommer, Alfred, et al. Increased mortality in children with mild vitamin A deficiency. \emph{The Lancet} 322 83:50 (1983): 585-588.

Skrondal A. and Rabe-Hesketh S. \emph{Genaralized Latent Variable modelling}. Chapman & Hall,
(2004).

Zeger S. L and Karim M. R. Generalized linear models with random effects: a gibbs sampling approach. \emph{J. Am. Statist. Ass.}, 86,  79-95, 1991.
}
\examples{
data(respInf)
## maybe str(respInf) ; plot(respInf) ...
}
\keyword{datasets}
