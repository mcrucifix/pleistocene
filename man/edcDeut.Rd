\name{edcDeut}
\alias{edcDeut}
\docType{data}
\title{EPICA Dome C - 800KYr edcDeuterium Data and Temperature Estimates}
\description{
High-resolution (55cm.) deuterium (dDice) profile from the EPICA Dome C Ice Core, 
Antarctica.

Citation: Jouzel et al. (2007)
}
\usage{data(edcDeut)}
\format{
  A data frame with 5800 observations on the following 6 variables.
  \describe{
    \item{\code{Bag}}{Bag number (55 cm sample)}
    \item{\code{ztop}}{Top depth (m)}
    \item{\code{Age}}{EDC3 age scale (years before year 1950)}
    \item{\code{Deuterium}}{dD data (per mille with respect to SMOW)}
    \item{\code{Temperature}}{Temperature estimate (temperature difference from the average of the last 1000 years)}
    \item{\code{CE}}{Date (yr, CE)}
  }
}

\source{
See the file \file{PKG/orig/EPICA/edc3deuttemp2007.txt}.  Original
version at
  \url{ftp://ftp.ncdc.noaa.gov/pub/data/paleo/icecore/antarctica/epica_domec/edc3deuttemp2007.txt}
}
\references{
Jouzel, J., V. Masson-Delmotte, O. Cattani, G. Dreyfus, S. Falourd, 
G. Hoffmann, B. Minster, J. Nouet, J.M. Barnola, J. Chappellaz, H. Fischer,
J.C. Gallet, S. Johnsen, M. Leuenberger, L. Loulergue, D. Luethi, H. Oerter,
F. Parrenin, G. Raisbeck, D. Raynaud, A. Schilt, J. Schwander, E. Selmo, 
R. Souchez, R. Spahni, B. Stauffer, J.P. Steffensen, B. Stenni, T.F. Stocker, 
J.L. Tison, M. Werner, and E.W. Wolff.  2007.
Orbital and Millennial Antarctic Climate Variability over the Past
800,000 Years.  Science, Vol. 317, No. 5839, pp.793-797, 10 August 2007.
}
\examples{
data(edcDeut)
}
\keyword{datasets}
