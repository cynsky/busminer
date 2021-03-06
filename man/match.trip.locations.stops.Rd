% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gps.stops.matcher.R
\name{match.trip.locations.stops}
\alias{match.trip.locations.stops}
\title{Matches stops to GPS locations for a trip}
\usage{
match.trip.locations.stops(trip.locations.df, stops.locations.df, init.stop.seq,
  verbose = FALSE)
}
\arguments{
\item{trip.locations.df}{data frame with GPS locations for a single trip}

\item{stops.locations.df}{line stops locations data frame}

\item{init.stop.seq}{number of initial stop sequence for trip}

\item{verbose}{if TRUE then debugging logs are printed during processing}
}
\value{
data frame with matched stops and GPS locations data
}
\description{
Matches stops to GPS locations for a trip
}
\examples{

}

