\name{sleep}
\alias{sleep}
\docType{data}
\title{Data on sleep}
\description{
Data from a study conducted on 133 patients thought to have the condition Obstructive Sleep Apnea (OSA). These patients have undergone a sleep study at a Canadian sleep clinic Ahmadi at al. (2008). While the focus on the study was the relationship between the Berlin Questionnaire for sleep apnea  to polysomnographic measurements of respiratory disturbance, in particular the arousal index, we will analyse the proportion of sleep time that is REM sleep (\code{REM}). This variable is in the interval [0,1), so necessitates the use of zero-inflated models. We have removed patients with missing values, giving n=106 observations.
}
\usage{data("sleep")}
\format{
  A data frame with 106 observations on the following 9 variables.
  \describe{
    \item{\code{age}}{age in years}
    \item{\code{gender}}{ 1=female, 0=male}
    \item{\code{BMI}}{body mass index}
    \item{\code{necksize}}{neck circumference (cm)}
    \item{\code{sbp}}{systolic blood pressure (mmHg)}
    \item{\code{alcohol}}{alcohol usage (1=yes, 0=no)}
    \item{\code{caffeine}}{caffeine usage (1=yes, 0=no)}
    \item{\code{REM}}{proportion of rapid eye movement (REM) sleep time}
    \item{\code{AI}}{arousal index (number of arousals from sleep per hour of sleep}
  }
}

\source{
see references
}
\references{
Ahmadi, N., Chung, S. A., Gibbs, A., and Shapiro, C. M. (2008), The Berlin questionnaire for sleep apnea in a sleep clinic population: relationship to polysomnographic measurement of respiratory disturbance. \emph{Sleep and Breathing}, 	Vol. \bold{12}, pp 39-45.
}
\examples{
data(sleep)
}
\keyword{datasets}
