% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/icc_to_type1_function.R
\name{icc_type_i}
\alias{icc_type_i}
\title{ICC to Type I Error Inflation}
\usage{
icc_type_i(lvl_2_units, lvl_1_units, target_icc, replications = 1000,
  icc_acc = 0.01)
}
\arguments{
\item{lvl_2_units}{The number of level-2 units.}

\item{lvl_1_units}{The number of level-1 units.}

\item{target_icc}{The ICC level.}

\item{replications}{The number of simulations to be run. Defaults to 1000.}

\item{icc_acc}{The accuracy for the simulated ICC. Defaults to +- .01.}
}
\description{
This function allows you to calculate the inflated Type-I error rate for a particular sample size and ICC value.
}
\examples{
icc_type_i(lvl_2_units = 20, lvl_1_units = 10, target_icc = .1, replications = 1000, icc_acc = .01)
}
\keyword{error}
\keyword{i}
\keyword{icc}
\keyword{type}
