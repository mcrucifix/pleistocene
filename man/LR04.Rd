\name{LR04}
\alias{LR04}
\docType{data}
\title{LR04 Benthic Stack}
\description{
The LR04 stack spans 5.3 Myr and is an average of 57 globally
distributed benthic d18O records (which measure global ice volume and
deep ocean temperature) collected from the scientific literature. The
records were placed on a common age model using a graphic correlation
technique [Lisiecki and Lisiecki, 2002].

Citation: Lisiecki and Raymo (2005)

}
\usage{data(LR04)}
\format{
  A data frame with 2108 observations on the following 3 variables.
  \describe{
    \item{\code{CE}}{Date (yrs, CE)}
    \item{\code{delta18O}}{Delta-18-Oh}
    \item{\code{StdErr}}{Standard error}
  }
}
\source{
\url{http://lorraine-lisiecki.com/stack.html} for the home-page.  See
the file \file{PKG/orig/LR04.txt} for details.  Original version at
\url{http://lorraine-lisiecki.com/LR04stack.txt}.
}

\references{
Lisiecki, L. E., and M. E. Raymo (2005), A Pliocene-Pleistocene stack
of 57 globally distributed benthic d18O records, Paleoceanography, 20,
PA1003, doi:10.1029/2004PA001071.
}

\examples{
data(LR04stack)
}
\keyword{datasets}
