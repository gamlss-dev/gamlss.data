\name{brownfat}
\alias{brownfat}
\docType{data}
\title{The brown fat data set}
\description{Brown fat (or brown adipose tissue) is found in hibernating mammals, its function being to increase  tolerance to the cold. It is also present in newborn humans. In adult humans it is more rare  and is known to vary considerably with ambient temperature. \cite{RouthierLabadie2011} analysed data on 4,842 subjects over the period 2007-2008, of whom 328 (6.8\%) had brown fat. Brown fat mass  and other demographic and clinical variables were recorded. The purpose of the study was to investigate the factors associated with brown fat occurrence and mass in  humans.  %%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("brownfat")}
\format{
  A data frame with 4842 observations on the following 14 variables.
  \describe{
    \item{\code{sex}}{1=female, 2=male}
    \item{\code{diabetes}}{ 0=no, 1=yes}
    \item{\code{age}}{age in years}
    \item{\code{day}}{day of observation (1=1 January, ..., 365=31 December)}
    \item{\code{exttemp}}{external temperature (degrees Centigrade)}
    \item{\code{season}}{ Spring=1, Summer=2, Autumn=3, Winter=4}
    \item{\code{weight}}{weight  in kg}
    \item{\code{height}}{height  in cm}
    \item{\code{BMI}}{body mass index}
    \item{\code{glycemy}}{glycemia (mmol/L)}
    \item{\code{LBW}}{lean body weight}
    \item{\code{cancerstatus}}{0=no, 1=yes, 99=missing}
    \item{\code{brownfat}}{presence of brown fat (0=no, 1=yes)}
    \item{\code{bfmass}}{brown fat mass (g) (zero if \code{brownfat}=0)}
  }
}

\source{
Determinants of the Presence and Volume of Brown Fat in Humans (2011),
Statistical Society of Canada,
\url{https://ssc.ca/en/case-study/determinants-presence-and-volume-brown-fat-human},
, Accessed 13 February 2019,
	
}
\references{ Routhier-Labadie, A., Ouellet, V.,  Bellemare, W., Richard, D., Lakhal-Chaieb, L., Turcotte, E., and Carpentier, A. C. (2011), Outdoor Temperature, Age, Sex, Body Mass Index, and Diabetic Status Determine the Prevalence, Mass, and Glucose-Uptake Activity of 18{F}-{FDG}-Detected {BAT} in Humans.\emph{The Journal of Clinical Endocrinology and Metabolism}, 	Volume \bold{96}, number 1, pp 192-199.

}
\examples{
data(brownfat)
}
\keyword{datasets}
