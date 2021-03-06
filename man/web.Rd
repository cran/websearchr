% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/web.R
\name{web}
\alias{web}
\title{Access Domain}
\usage{
web(address, https = TRUE, suppressWWW = FALSE)
}
\arguments{
\item{address}{The web address you want to open, encapsulated in " ".}

\item{https}{if FALSE "http" will be used instead of the default "https".}

\item{suppressWWW}{if TRUE "www" will be suppressed and the user input will follow directly after https://}
}
\description{
Improve your workflow by accessing web directly from R console.
}
\examples{
web("r-project.org")
}
\keyword{web}
\keyword{workflow}
