\name{lungFunction}
\alias{lungFunction}
\docType{data}
\title{The lung function data}
\description{
3164 male observations of lung function data previously analysed by  Stanojevic \emph{et al.} 2008 and Hossain \emph{et al.} 2016. 
}
\usage{data("lungFunction")}
\format{
  A data frame with 3164 observations on the following 3 variables.
  \describe{
    \item{\code{slf}}{the spirometric lung function, FEV_1 / FVC, which is an established index for diagnosing airway obstruction (males only)}
    \item{\code{height}}{the height in  centimetres}
    \item{\code{age}}{the age}
  }
}
\details{
The response variable is \code{slf}=FEV_1/FVC and the explanatory variable is \code{height}.  The response variable \code{slf} is a ratio of forced expiratory volume in 1 second, FEV_1,  to forced vital capacity, FVC. Spirometric lung function \code{slf} is an established index for diagnosing airway obstruction, e.g. Quanjer \emph{et al.} 2010.  The purpose here is to create  centile curves of \code{slf} against \code{height}.  More  details about the analysis using GAMLSS of the  FEV_1/FVC data can be found in  Hossain \emph{et al.} 2016.

}
\source{
The data were kindly provided by Dr Sanja Stanojevic.
}
\references{
Hossain, A., Rigby, R.A., Stasinopoulos, D.M. and Enea, M. (2016), Centile estimation for a proportion response variable, \emph{Statistics in Medicine},
\bold{6}, Vol. 35, pp 895-904,


Quanjer, P.H., Stanojevic, S. and Stocks, J. and Hall, G.L. and Prasad, K.V.V. and Cole, T.J. and Rosenthal, M. and Perez-Padilla, R. and Hankinson, J.L. and Falaschetti, E. and others, (2010) Changes in the FEV1 /FVC ratio during childhood and adolescence: an intercontinental study, \emph{European Respiratory Journal}, \bold{6}, Vol 36, page 1391, European Respiratory Society.

	Stanojevic, S., Wade, A., Stocks, J., Hankinson, J.,  Coates, A. L.,  Pan, H.,  Rosenthal, M., Corey, M., Lebecque, P., and Cole, T. J. (2008), Reference ranges for spirometry across all ages: a new approach, \emph{American Journal of Respiratory and Critical Care Medicine}, Vol 177, pp. 253-260.
}
\examples{
data(lungFunction)
plot(lungFunction)
}
\keyword{datasets}
