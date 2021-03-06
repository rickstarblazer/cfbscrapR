% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cfb_recruiting.R
\name{cfb_recruiting}
\alias{cfb_recruiting}
\title{Gets CFB recruiting information for a specific year (and possibly a specific team)}
\usage{
cfb_recruiting(year, team = NULL, year2 = NULL)
}
\arguments{
\item{year}{Year}

\item{team}{Team information (optional)}

\item{year2}{Year 2 (End Year) - For position group information}
}
\description{
If two years are provided, get cfb recruiting information based on position groups during that
time period for all FBS teams.
}
\examples{

cfb_recruiting(2018)

cfb_recruiting(2018,team="Texas")

cfb_recruiting(2016,year2=2018)
}
\keyword{internal}
