% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getDataInfo.r
\name{getDataInfo}
\alias{getDataInfo}
\title{Get Information about Data}
\usage{
getDataInfo(variable_name, filepath_sample_info = "../03_data/labdata.xlsx")
}
\arguments{
\item{variable_name}{The name of the data field.}

\item{filepath_sample_info}{The file path to the metadata file.}
}
\value{
A description of the data field and its corresponding unit, if available.
}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#experimental}{\figure{lifecycle-experimental.svg}{options: alt='[Experimental]'}}}{\strong{[Experimental]}}

This function retrieves information about a specific data field from a metadata file.
It calculates the Levenshtein distance between the provided variable name and the available data fields
to suggest the closest matches.
}
\examples{
\dontrun{
getDataInfo("DepthSampling")
}

}
