\name{gevp}
\alias{gevp}
\title{solve GEVP for correlator matrix}
\description{
  solve GEVP for a real, symmetric correlator matrix
}
\usage{
gevp(cf, Time, t0=1, matrix.size=2, element.order=c(1,2,3,4), for.tsboot=TRUE)
}
\arguments{
  \item{cf}{
    correlation matrix preferably obtained with a call to
    \code{extrac.obs} (or at leas with the same structure) or an
    already averaged one.

    cf is supposed to be an array of \code{dim=c(N, n*(Time/2+1))}, where
    \code{N} is the number of observations and \code{n} is the number of
    single correlators in the matrix. E.g. for a 2x2 matrix \code{n}
    would be 4.
  }
  \item{Time}{
    time extend of the lattice.
  }
  \item{t0}{
    initial time value of the GEVP
  }
  \item{matrix.size}{
    the size of the square matrix
  }
  \item{element.order}{
    specifies how to fit the \code{n} linearly ordered single
    correlators into the correlator
    matrix. \code{element.order=c(1,2,3,4)} leads to a matrix
    \code{matrix(cf[element.order], nrow=2)}.
  }
  \item{for.tsboot}{
    for internal use of \code{bootstrap.gevp}. Alters the returned
    values. 
  }
}
\value{
  Returns a list with the sorted eigenvalues and sorted eigenvectors for
  all t > t0. Currently the eigenvalues are sorted in ascending modulus.
}
\details{
  to be written...
}
%\references{
%}
\seealso{
  \code{boostrap.gevp}, \code{extract.obs}
}
%\examples{
%}
\author{Carsten Urbach, \email{curbach@gmx.de}}
\keyword{GEVP}