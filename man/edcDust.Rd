\name{edcDust}
\alias{edcDust}
\docType{data}
\title{EPICA Dome C - 800KYr edcDust Data}
\description{
edcDust record from the EPICA (European Project for Ice Coring in Antarctica) 
Dome C ice core covering 0 to 800 kyr BP.  Measurements of dust mass concentration 
and Fine Particle Percentage using both laser and Coulter Counter methods.

}
\usage{data(edcDust)}
\format{
  A data frame with 5163 observations on the following variables.
  \describe{
    \item{\code{CE}}{Date (yr, CE)}
    \item{\code{Dust}}{Fine Particle Percentage; particle concentration
      (micrograms/kilogram)}
    \item{\code{Depth}}{EDC99 depth (m)}
  }
}
\source{
  See the file \file{PKG/orig/EPICA/edc-dust2008.txt}.  Original version at
\url{ftp://ftp.ncdc.noaa.gov/pub/data/paleo/icecore/antarctica/epica_domec/edc-dust2008.txt}
}
\references{
Lambert, F., B. Delmonte, J.R. Petit, M. Bigler, P.R. Kaufmann, M.A. Hutterli, 
T.F. Stocker, U. Ruth, J.P. Steffensen and V. Maggi. 2008. 
Dust-climate couplings over the past 800,000 years from the EPICA Dome C ice core.
Nature, Vol. 452, pp. 616-619, 3 April 2008.  doi:10.1038/nature06763

}
\examples{
data(edcDust)
}
\keyword{datasets}
