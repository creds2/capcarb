% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tfn.R
\name{cc_get_region}
\alias{cc_get_region}
\title{Combine zones and return a region}
\usage{
cc_get_region(
  regions = pct::pct_regions,
  zone_text = "manc|yorks|lanc|chesh|liv|north-e|north-y|cumbria|humb"
)
}
\arguments{
\item{regions}{Regional dataset}

\item{zone_text}{Regex to identify regions to group together}
}
\value{
sf object
}
\description{
Combine zones and return a region
}
\examples{
cc_get_region()
}
