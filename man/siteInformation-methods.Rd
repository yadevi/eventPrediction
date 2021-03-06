% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eventDataDiagnostic.R
\docType{methods}
\name{siteInformation}
\alias{siteInformation}
\alias{siteInformation,EventData-method}
\title{Output information about how up to date subject censor dates
are for each site}
\usage{
siteInformation(object, ...)

\S4method{siteInformation}{EventData}(object, analysis.date = NULL, ndays)
}
\arguments{
\item{object}{An \code{EventData} object}

\item{...}{Additional arguments to be passed to the method}

\item{analysis.date}{The date the analysis is being perfomed on, by default (i.e. when NULL) it is the
the latest date at which any subject is censored/is known to have had an event}

\item{ndays}{The acceptable lag between \code{analysis.date} and censor date. If the lag is 
greater than this then the subject will be included in the output data frame.}
}
\value{
A data frame with each row containing a site name and the number
of subjects at this site with censor date before \code{analysis.date}-\code{ndays}
}
\description{
Output information about how up to date subject censor dates
are for each site in the study subjects who are censored at the 
end of their follow up period are
not included in this analysis
}

