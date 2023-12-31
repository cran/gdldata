% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setter_funcs.R
\name{set_indicator}
\alias{set_indicator}
\title{Set the indicator to retrieve}
\usage{
set_indicator(session, indicator)
}
\arguments{
\item{session}{A valid GDL session object to interface with.}

\item{indicator}{Indicator to retrieve (string)}
}
\value{
An amended GDL session object.
}
\description{
Sets the indicator to retrieve from the dataset.
}
\examples{
\dontrun{
# Create a session using your API token (provided by environment here)
session <- gdl_session(Sys.getenv('GDL_API_TOKEN'))
session <- set_indicator(session, 'iwi')
}
}
