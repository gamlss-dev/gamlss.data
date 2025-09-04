\name{speech}
\alias{speech}
\docType{data}
\title{
Speech Intelligibility Data
}
\description{

Speech intelligibility tests are conducted on hearing-impaired people, for the purpose of evaluating the performance of  hearing devices under controlled listening conditions  in a sound laboratory. The simplest version is that  the subject listens to a pre-recorded word, mixed with noise, and repeats it back.  Here the stimulus is the signal-to-noise ratio  (SNR) and the subject's response is either correct  or incorrect.  More common usage is for the subject to listen to a short sentence (of length N words) and repeat it back. The number of correctly identified words w is recorded and the  proportion correct (y=w/N) is the response of interest.  Typically data are collected in tracks of 20 sentences each, in which experimental conditions  are the same but the SNR is varied over its range. Using the sentence as the unit of observation, an obvious model for the proportion correct is the binomial distribution; however, the assumption of independent recognition  of words in a sentence is unlikely to be satisfied.
}
\usage{data("speech")}
\format{
  A data frame with 6720 observations on the following 8 variables.
  \describe{
    \item{\code{N}}{Number of words in a sentence}
    \item{\code{w}}{Number of words correctly identified}
    \item{\code{y}}{proportion correct \code{(w/N)}}
    \item{\code{snr}}{Signal to noise ratio }
    \item{\code{algorithm}}{Sound processing algorithm a factor with levels ("A", "B", "C")}
    \item{\code{noise_dir}}{noise direction, a factor with levels  ("F" = front, "S" =side)}
    \item{\code{noise_gender}}{noice gender  a factor with levels ("M","F")}
    \item{\code{subject}}{subject identifier a factor}}
  }

\details{The data were analysed in Stasinopoulos \emph{at al.} (2024 )}
\source{
See for more detailts Chapter 9 of Stasinopoulos \emph{at al.} (2024)
}
\references{
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
data(speech)
str(speech) 
}
\keyword{datasets}
