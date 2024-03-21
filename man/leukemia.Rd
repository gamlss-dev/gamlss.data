\name{Leukemia}
\alias{Leukemia}
\docType{data}
\title{The Leukemia data}
\description{
The data set, kinkly provided to us by Dr Maria Durban, is based on a study conducted at Harvard University with girls afected by Acute lymphoblastic leukaemia. The obesity and short stature are common effcts on teens who have or have had the disease, and the treatments applied trying to minimize this type of side effects without compromising its effctiveness. In one of the clinical trials conducted, 618 children were studied between the years 1987 and 1995 and three diffrent treatments were applied: intracranial therapy without radiation, conventional intracranial radiation therapy and intracranial radiation therapy twice a day. Approximately every 6 months the children height was measured. For children the height increases smoothly along the years.
In this example, (the data have been changed for confidentiality) 197 girls diagnosed with Acute lymphoblastic leukaemia between 2 and 9 years old are measured. The height of the children was measured at different times and in total 1988 observations were collected. The number of observations per child varies between 1 and 21.
}
\usage{data("Leukemia")}
\format{
  A data frame with 1988 observations on the following 4 variables.
  \describe{
    \item{\code{case}}{a factor with levels \code{1} to  \code{197} indicating the participant}
    \item{\code{treatment}}{a factor with levels \code{1} \code{2} \code{3}}
    \item{\code{height}}{the height of the participants}
    \item{\code{age}}{the age of the participants}
  }
}

\source{Dr Maria Durban}
\references{
Durban M. (2016) \emph{Splines con Penalizaciones: Teoria y aplicaciones}, 
\url{https://halweb.uc3m.es/esp/Personal/personas/durban/esp/web/cursos/Psplines/Psplines.html} 
}
\examples{data(Leukemia)}
\keyword{datasets}
