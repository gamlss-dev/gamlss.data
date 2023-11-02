\name{cysts}
\alias{cysts}
\docType{data}
\title{Data  for count data}
\description{
The \code{cysts} data set is a univariate sample of 110 counts of kidney cysts in mice fetuses,   Para and Jan (2016).

}
\usage{data("cysts")}
\format{
  The \code{cysts}  data frame has 12 observations on the following 2 variables.
  \describe{
    \item{\code{y}}{the counts}
    \item{\code{f}}{the frequancy}
  }
}

\source{
For \code{systs} Para and Jan (2016)
}
\references{
Para B. A. and Jan  T. R. (2016). On discrete three parameter Burr type XII and discrete Lomax distributions and their applications to model count data from medical science. \emph{Biometrics and Biostatistics International Journal}, Vol \bold{4}, pp 1-15.
}
\examples{
data(cysts)
barplot(cysts$f, names.arg=cysts$y)
}
\keyword{datasets}
