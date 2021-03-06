% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_weights_bunmd.R
\name{create_weights_bunmd}
\alias{create_weights_bunmd}
\title{Create weights
This function will weight the numident file up to HMD lexis triangles
Restrict data to deaths from 1988 - 2005 with age_at_death between}
\usage{
create_weights_bunmd(file, death_years = c(1988:2005),
  death_ages = c(65:100), cohorts = c(1895:1940))
}
\arguments{
\item{data}{data.frame with birth and death info}
}
\value{
data.frame
}
\description{
Create weights
This function will weight the numident file up to HMD lexis triangles
Restrict data to deaths from 1988 - 2005 with age_at_death between
}
\keyword{internal}
