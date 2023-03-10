% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functionsVKS-lite.r
\name{qtl}
\alias{qtl}
\title{qtl}
\usage{
qtl(x, y, n, w)
}
\arguments{
\item{x}{= a vector}

\item{y}{= number of desired bins}

\item{n}{= a weight vector}

\item{w}{= a vector of groups (e.g. GSec)}
}
\description{
performs an equal-weight binning on <x> so that the members of <mem> are divided into <n> equal bins within each group <w>
}
\seealso{
Other qtl: 
\code{\link{qtl.eq}()},
\code{\link{qtl.fast}()},
\code{\link{qtl.single.grp}()},
\code{\link{qtl.underlying}()},
\code{\link{qtl.weighted}()},
\code{\link{qtl.zero.weight}()}
}
\concept{qtl}
\keyword{qtl}
