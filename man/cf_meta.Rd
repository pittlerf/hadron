% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cf.R
\name{cf_meta}
\alias{cf_meta}
\title{CF metadata mixin constructor}
\usage{
cf_meta(.cf = cf(), nrObs = 1, Time = NA, nrStypes = 1,
  symmetrised = FALSE)
}
\arguments{
\item{nrObs}{Integer, number of different measurements contained in this correlation function. One can use \link{c.cf} to add multiple observables into one container. This is for instance needed when passing to the \link{gevp} function.}

\item{Time}{Integer, full time extent.}

\item{nrStypes}{Integer, number of smearing types.}

\item{symmetrised}{Logical, indicating whether the correlation function has been symmetrized.}
}
\description{
CF metadata mixin constructor
}
\seealso{
Other cf constructors: \code{\link{cf_boot}},
  \code{\link{cf_orig}},
  \code{\link{cf_principal_correlator}},
  \code{\link{cf_shifted}}, \code{\link{cf_smeared}},
  \code{\link{cf_subtracted}}, \code{\link{cf_weighted}},
  \code{\link{cf}}
}
\concept{cf constructors}
