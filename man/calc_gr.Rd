% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct-model.R
\name{calc_gr}
\alias{calc_gr}
\title{Function to return rate of growth (e.g. the slope after a log transformation
of the tumour data against time)}
\usage{
calc_gr(df, log_tv = "log_tv", day = "day")
}
\arguments{
\item{df}{subset, one animal_id}

\item{log_tv}{name of the column, tumour volume}

\item{day}{name of the column, days}
}
\value{
tibble with GR and GR_SE
}
\description{
Function to return rate of growth (e.g. the slope after a log transformation
of the tumour data against time)
}
