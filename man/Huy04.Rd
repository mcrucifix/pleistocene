\name{Huy04}
\alias{Huy04}
\docType{data}
\title{Averaged delta18O records on the depth-derived age-model}
\description{
Averaged delta18O records on the depth-derived age-model.  Columns are
depth-derived age, estimated one-standard-deviation agemodel
uncertainty, average of all delta18O records, average of the benthic
records, and average of the planktic records.  Averages are weighted
according to the sampling resolution of each record.
}
\usage{data(Huy04)}
\format{
  A data frame with 2581 observations on the following 6 variables.
  \describe{
    \item{\code{Age}}{Age, kyr BP}
    \item{\code{Uncert}}{1 std dev age-model uncertainty, kyr}
    \item{\code{Benthic}}{delta18O from benthic}
    \item{\code{Planktic}}{delta18O from planktic}
    \item{\code{CE}}{Date (yr, CE)}
    \item{\code{delta18O}}{Joint benthic and planktic}
  }
}

\details{Data compilation from the following cores: DSDP607, MD900963, ODP663, ODP664, ODP677, ODP846, ODP849, ODP925, ODP927, ODP980, ODP982, ODP983, TT013-PC18, TT013-PC72}

\source{
Source of the data is \url{http://www.people.fas.harvard.edu/~phuybers/Progression/Averages.txt}.
}
\references{
  P. Huybers and C. Wunsch. A depth-derived Pleistocene age model: uncertainty estimates, sedimentation variability, and nonlinear climate change. Paleoceanogr., 19:PA1028, 2004.
  P. Huybers. Glacial variability over the last two millions years: an extended depth-derived age model, continous obliquity pacing, and the Pleistocene progression. Quaternary Sci. Rev., 26:37-55, 2007.


}
\examples{
data(Huy04)
}
\keyword{datasets}
