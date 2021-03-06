% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classres.R
\name{plotSensitivity.classres}
\alias{plotSensitivity.classres}
\title{Sensitivity plot for classification results}
\usage{
\method{plotSensitivity}{classres}(obj, legend.position = "bottomright", ...)
}
\arguments{
\item{obj}{classification results (object of class \code{plsdares}, \code{simcamres}, etc.).}

\item{legend.position}{position of the legend (as in \code{mdaplotg}).}

\item{...}{other parameters for \code{\link{plotPerformance.classres}}}
}
\description{
Makes a plot with sn values vs. model complexity (e.g. number of components) for
classification results.
}
\details{
See examples in description of \code{\link{plsdares}}, \code{\link{simcamres}}, etc.
}
