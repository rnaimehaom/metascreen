% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/consolidateData.R
\name{consolidateData}
\alias{consolidateData}
\title{Consolidating raw measurements with dispensing data}
\usage{
consolidateData(dispensingData, rawMeasurements, .barcodeReference)
}
\arguments{
\item{dispensingData}{an object of class 'dispensingData'.}

\item{rawMeasurements}{an object of class 'rawMeasurement'.}

\item{.barcodeReference}{\code{data frame}; a list of samples for each set of plates.}
}
\value{
Returns an object of class S3:consolidatedData.
}
\description{
An essential component of the modular library \pkg{metascreen}, and imperative for the post-experimental processing of data from a drug sensitivity screen.
\emph{\code{consolidateData}} is a function that consolidates raw measurements from an experimental assay with the dispensing data. It is essential for building a reference data set for downstream analysis.
}
\details{
The function \code{consolidateData} is used to build a reference data set by mapping raw measurements (\emph{rawMeasurements}) to the dispensing data (\emph{dispensingData}). Only raw measurements from samples listed in the 
\emph{.barcodeReference} will be consolidated. The raw data from all other sets will be ignored by default.

The \emph{.barcodeReference} is a list of samples used for a given set of experiments in a drug sensitivity screen. Each sample is listed in reference to the \emph{plate id} (unique to a drug screen), the label of each \emph{set} and the \emph{number of plates} for a given set.
}
\examples{
\donttest{\dontrun{
# Consolidate raw measurements with dispensing data
consolidateData(dispensingData, rawMeasurements, .barcodeReference)
}}

}
\keyword{consolidate}
\keyword{dispensing}
\keyword{drug}
\keyword{measurement}
\keyword{raw}
\keyword{screen}
