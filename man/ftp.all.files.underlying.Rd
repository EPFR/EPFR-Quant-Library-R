% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functionsVKS-lite.r
\name{ftp.all.files.underlying}
\alias{ftp.all.files.underlying}
\title{ftp.all.files.underlying}
\usage{
ftp.all.files.underlying(x, y, n, w, h, u = "ftp")
}
\arguments{
\item{x}{= remote folder on an ftp site (e.g. "/ftpdata/mystuff")}

\item{y}{= ftp site}

\item{n}{= user id}

\item{w}{= password}

\item{h}{= T/F depending on whether you want files or folders}

\item{u}{= protocol (either "ftp" or "sftp")}
}
\description{
remote-site directory listing of files or folders
}
\seealso{
Other ftp: 
\code{\link{ftp.all.dir}()},
\code{\link{ftp.all.files}()},
\code{\link{ftp.break}()},
\code{\link{ftp.credential}()},
\code{\link{ftp.del}()},
\code{\link{ftp.dir.parse.77}()},
\code{\link{ftp.dir.parse.new}()},
\code{\link{ftp.dir}()},
\code{\link{ftp.download}()},
\code{\link{ftp.exists}()},
\code{\link{ftp.file}()},
\code{\link{ftp.get}()},
\code{\link{ftp.info}()},
\code{\link{ftp.kill}()},
\code{\link{ftp.list}()},
\code{\link{ftp.parent}()},
\code{\link{ftp.put}()},
\code{\link{ftp.record}()},
\code{\link{ftp.rmdir}()},
\code{\link{ftp.sql.factor}()},
\code{\link{ftp.sql.other}()},
\code{\link{ftp.upload}()}
}
\concept{ftp}
\keyword{ftp.all.files.underlying}
