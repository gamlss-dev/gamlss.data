\name{tidal}
\alias{tidal}
\docType{data}
\title{
The tidal data set
}
\description{
The dataset \code{tidal}, McArdle and Anderson (2004),   gives counts of the organism
"intertidal bivalve \emph{A. Stutchburyi}" in three tidal areas
in the Bay of Plenty, New Zealand.

}
\usage{data("tidal")}
\format{
  A data frame with 90 observations on the following 3 variables.
  \describe{
    \item{\code{number}}{count of \code{A. Stutchburyi} organisms}
    \item{\code{vertht}}{vertical tidal height (m)}
    \item{\code{ht}}{tidal area, a factor with three level  
    }
}}
\details{
The dataset gives counts of the organism
"intertidal bivalve \emph{A. Stutchburyi}" in three tidal areas
in the Bay of Plenty, New Zealand. Each observation is the count of the number of these organisms in a 0.25 m quadrat, as well as the vertical tidal height of the quadrat. The vertical heights have been classified into
three tidal areas: upper (vertical height > 0.66m), 
middle (0.33- 0.66 m) and lower (<0.33 m). 
Ecologists are interested in the
effect of tidal height (either raw or classified) on the number of organisms.
}

\source{
	McArdle and Anderson (2004)
}
\references{

	McArdle, B. H. and Anderson, M. J. (2004), Variance heterogeneity, transformations, and models of species abundance: a cautionary tale, \emph{Canadian Journal of Fisheries and Aquatic Sciences}, \bold{7}, vol 61,
	pp 1294-1302, NRC Research Press.

}
\examples{
str(tidal)
plot(number~vertht, data=tidal)
plot(number~ht, data=tidal)
}
\keyword{datasets}
