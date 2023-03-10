% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functionsVKS-lite.r
\name{refresh.predictors.append}
\alias{refresh.predictors.append}
\title{refresh.predictors.append}
\usage{
refresh.predictors.append(x, y, n = F, w = F)
}
\arguments{
\item{x}{= old data}

\item{y}{= new data (must be a data-frame, cannot be a matrix)}

\item{n}{= T/F depending on whether you want changes in data to be ignored}

\item{w}{= T/F depending on whether the data already have row names}
}
\description{
Appends new to old data after performing checks
}
\seealso{
Other refresh: 
\code{\link{refresh.predictors.script}()}
}
\concept{refresh}
\keyword{refresh.predictors.append}
