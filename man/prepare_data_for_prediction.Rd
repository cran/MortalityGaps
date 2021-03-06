% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DGM_predict.R
\name{prepare_data_for_prediction}
\alias{prepare_data_for_prediction}
\title{Prepare additional data in order to perform predictions}
\usage{
prepare_data_for_prediction(object, h, iter, ci)
}
\arguments{
\item{object}{An object of class \code{DoubleGap}.}

\item{h}{Number of periods for forecasting.}

\item{iter}{Number of iterations. Default: 500}

\item{ci}{Confidence levels. Default: c(0.8, 0.95)}
}
\description{
Prepare additional data in order to perform predictions
}
\keyword{internal}
