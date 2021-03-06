% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.strata.stations.R
\name{plot.strata.stations}
\alias{plot.strata.stations}
\title{Plot effort across stratum}
\usage{
\method{plot}{strata.stations}(number.tows, strata, survey)
}
\arguments{
\item{number.tows}{numeric. Vector output from
AIGOASurveyPlanning::allocate.effort}

\item{strata}{Dataframe. Output from AIGOASurveyPlanning::allocate.effort}

\item{survey}{character string. Defaults to "AI" for Aleutian Islands}
}
\description{
Creates three barplots:

1) Number of stations allocated to each stratum

2) Density of station allocations across strata

3) Density of station allocations across depth strata
}
\author{
Ned Laman \email{ned.laman@noaa.gov}
}
