% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gps.stops.matcher.R
\name{diff.time}
\alias{diff.time}
\title{Returns time difference between two timestamps}
\usage{
\method{diff}{time}(t1, t2)
}
\arguments{
\item{t1}{GPS locations data frame}

\item{t2}{initial point (longitude,latitude) dataframe}
}
\value{
time difference between t2 and t1 in minutes
}
\description{
Calculates t2 - t1 difference
}
\examples{
library(lubridate)
t1 <- parse_date_time("1/1/1990 10:15:25", "mdy HMS", tz = "GMT-3")
t2 <- parse_date_time("1/1/1990 10:55:09", "mdy HMS", tz = "GMT-3")
diff.time(t1,t2)

}

