\name{plasma}
\alias{plasma}
\docType{data}
\title{The plasma data set}
\description{
A cross-sectional study to investigate the relationship between personal characteristics and dietary factors, and plasma concentrations. 
}
\usage{data("plasma")}
\format{
  A data frame with 315 observations on the following 14 variables.
  \describe{
    \item{\code{age}}{age (years)}
    \item{\code{sex}}{sex, 1=male, 2=female}
    \item{\code{smokstat}}{smoking status 1=never, 2=former, 3=current Smoker}
    \item{\code{bmi}}{body mass index \code{weight/(height^2)}}
    \item{\code{vituse}}{vitamin use 1=yes, fairly often, 2=yes, not often, 3=no}
    \item{\code{calories}}{number of calories consumed per day}
    \item{\code{fat}}{grams of fat consumed per day}
    \item{\code{fiber}}{grams of fiber consumed per day}
    \item{\code{alcohol}}{number of alcoholic drinks consumed per week}
    \item{\code{cholesterol}}{cholesterol consumed (mg per day)}
    \item{\code{betadiet}}{dietary beta-carotene consumed (mcg per day)}
    \item{\code{retdiet}}{dietary retinol consumed (mcg per day)}
    \item{\code{betaplasma}}{plasma beta-carotene (ng/ml)}
    \item{\code{retplasma}}{plasma retinol (ng/ml)}
  }
}
\details{
``Observational studies have suggested that low dietary intake or low plasma concentrations of retinol, beta-carotene, or other carotenoids might be associated with increased risk of developing certain types of cancer \ ... We designed a cross-sectional study to investigate the relationship between personal characteristics and dietary factors, and plasma concentrations of retinol, beta-carotene and other carotenoids." Harrell (2002)
}
\source{
 Harrell (2002)
}
\references{

Harrell, F. E. (2002), Plasma Retinol and Beta-Carotene Dataset,
\url{https://hbiostat.org/data/repo/plasma.html}
}
\examples{
data(plasma)
}
\keyword{datasets}
