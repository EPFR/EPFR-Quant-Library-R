% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functionsVKS-lite.r
\name{optimal}
\alias{optimal}
\title{optimal}
\usage{
optimal(x, y, n, w)
}
\arguments{
\item{x}{= a matrix/df of indicators}

\item{y}{= an isomekic isoplatic matrix/df containing associated forward returns}

\item{n}{= an isoplatic matrix/df of daily returns on which to train the risk model}

\item{w}{= a numeric vector, the elements of which are: 1) number of trailing days to train the risk model on 2) number of principal components (when 0 raw return matrix is used) 3) number of bins (when 0, indicator is ptiled) 4) forward return window in days or months depending on the row space of <x>}
}
\description{
Performance statistics of the optimal zero-cost unit-variance portfolio
}
\keyword{optimal}
