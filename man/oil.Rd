\name{oil}
\alias{oil}
\docType{data}
\title{The oil price data}
\description{
The Oil data: Using model selection to discover what affects the price of oil.  The data s contains  the daily prices of front month WTI (West Texas Intermediate) oil price traded by NYMEX (New York Mercantile Exchange). The front month WTI oil price is a futures contract with the shortest duration that could be purchased in the NYMEX market. The idea is to use other financially traded products (e.g., gold price) to discover what might affect the daily dynamics of the price of oil.}
\usage{data("oil")}

\format{
  A data frame with 1000 observations on the following 25 variables.
  \describe{
    \item{\code{OILPRICE}}{the log price of front month WTI oil contract traded by NYMEX - in financial terms, this is the CL1. This is the response variable. }
    \item{\code{CL2_log}, \code{CL3_log}, \code{CL4_log}, \code{CL5_log}, \code{CL6_log}, \code{CL7_log}\code{CL8_log},  \code{CL9_log}, \code{CL10_log}, \code{CL11_log}, \code{CL12_log}, \code{CL13_log}, \code{CL14_log}, \code{CL15_log} }{numeric vectors which  are the log prices of the 2 to 15 months ahead WTI oil contracts traded by NYMEX. For example, for the trading day of 2nd June 2016, the CL2 is the WTI oil contract for delivery in August 2016.} 
 \item{ \code{BDIY_log} }{the Baltic Dry Index, which is an assessment of the price of moving the major raw materials by sea.}
    \item{\code{SPX_log}}{the S&P 500 index}
    \item{\code{DX1_log}}{the US Dollar Index.}
    \item{\code{GC1_log}}{he log price of front month gold price contract traded by NYMEX}
    \item{\code{HO1_log}}{the log price of front month heating oil contract traded by NYMEX}
    \item{\code{USCI_log}}{the United States Commodity Index}
    \item{\code{GNR_log}}{the S&P Global Natural Resources Index}
    \item{\code{SHCOMP_log}}{the Shanghai Stock Exchange Composite Index.}
    \item{\code{FTSE_log}}{the FTSE 100 Index}
    \item{\code{respLAG}}{the lag 1 of OILPRICE - lagged version of the response variable.}
  }
}

\source{
The dataset was downloaaded from \url{https://data.nasdaq.com/}.    
}
 
\examples{
data(oil)
plot(OILPRICE~SPX_log, data=oil)
}
\keyword{datasets}
