% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cf.R
\name{jackknife_error}
\alias{jackknife_error}
\title{Estimates error from jackknife samples}
\usage{
jackknife_error(samples, na.rm = FALSE)
}
\description{
Currently this uses the mean over the jackknife samples in order to compute
the error. It would be better in the case of a bias to use the mean over the
original data instead. This would require a second parameter and therefore
is incompatible with the previously used \code{sd} everywhere for the bootstrap
samples. As the \code{sd} for the bootstrap samples also does not include the
original data, this likely is similar in terms of bias.
}
