% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setter_funcs.R
\name{set_indicators}
\alias{set_indicators}
\title{Set the indicators to retrieve}
\usage{
set_indicators(session, indicators)
}
\arguments{
\item{session}{A valid GDL session object to interface with.}

\item{indicators}{Vector of indicators to retrieve (string)}
}
\value{
An amended GDL session object.
}
\description{
Sets the indicators to retrieve from the dataset.
}
\examples{
\dontrun{
# Create a session using your API token (provided by environment here)
session <- gdl_session(Sys.getenv('GDL_API_TOKEN'))
session <- set_indicators(session, c('fridge', 'cellphone', 'tv'))
}
}
