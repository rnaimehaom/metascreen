% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.readFiles.R
\name{plot.readFiles}
\alias{plot.readFiles}
\title{Plotting raw measurement files}
\usage{
\method{plot}{readFiles}(x, .saveto, ...)
}
\arguments{
\item{x}{an object of class 'rawMeasurements'.}

\item{.saveto}{string; path to a folder location where the object is saved to.}

\item{...}{further arguments passed to or from other methods.}
}
\description{
The function \emph{\code{plot}} generates individual plots for each plate of a raw measurement file.
}
\details{
This function extends the generic function \code{\link{plot}} for objects of class 'rawMeasurements'. 
It is used to visualize the raw measurement of each \emph{measurement plate}.
The color range corresponds to the range of the measured signal across all plates. 
The plots will be save to the provided folder location. If the folder does not exist, it will be created, if the folder location is not provided, 
the plots will be saved to the current working directory.
}
\examples{
\donttest{\dontrun{
plot(rawMeasurements, .saveto = "path/to/folder/")
}}

}
\seealso{
\code{\link{readFiles}}
}
\keyword{drug}
\keyword{measurement}
\keyword{plot}
\keyword{raw}
\keyword{screen}
