\name{meta}
\alias{meta}
\docType{data}
\title{A Meta Analysis on Smoking Cessation}
\description{

The data here are coming from a statistical meta analysis problem. In meta analysis we combine the evidence from different studies to obtain an overall treatment effect. The data from Silagy et al. (2003) consist of different clinical trials of nicotine replacement therapy for smoking cessation. In each trial the patient was randomized into a treatment or control group. The treatment group were given a nicotine gum. In the majority of studies the control group receive the same appearance gum but without the ingredients  but in some they were given no gum. The outcome, whether the participant is smoking or not, was observed after six months.  The data were previously analysed by  Aitkin (1999) and by Skrondal and Rabe-Hesketh (2004). 
}

\usage{data("meta")}
\format{
  A data frame with 54 observations on the following 6 variables.
  \describe{
    \item{\code{studyname}}{a factor the name of the place of the different studies
  (note that the values of  \code{studyname} is the same for studies at the same  place in different years)}
    \item{\code{year}}{the year of the study}
    \item{\code{d}}{the number of quitters (non-smokers) after six months}
    \item{\code{n}}{the total number of participants in the study}
    \item{\code{fac}}{a factor with two levels indicating whether control, \code{1}
   or treatment \code{2}}
    \item{\code{study}}{a factor with levels from 1 to 27 indicating the different studies
              (that is, the  interaction of \code{studyname} and \code{year}}
  }
}

\references{
Aitkin. M. Meta-analysis by random effect modelling in generalised linear models. \emph{Statistics in Medicine}, 18, 2343-2351, 1999

Skrondal A. and Rabe-Hesketh S. \emph{Generalized Latent Variable modelling}. Chapman & Hall,
(2004).

}
\examples{
data(meta)
## maybe str(meta) ; plot(meta) ...
}
\keyword{datasets}
