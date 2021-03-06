% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pls.R
\name{plotYCumVariance.pls}
\alias{plotYCumVariance.pls}
\title{Cumulative explained Y variance plot for PLS}
\usage{
\method{plotYCumVariance}{pls}(obj, type = "b", main = "Cumulative variance (Y)", ...)
}
\arguments{
\item{obj}{a PLS model (object of class \code{pls})}

\item{type}{type of the plot("b", "l" or "h")}

\item{main}{title for the plot}

\item{...}{other plot parameters (see \code{mdaplotg} for details)}
}
\description{
Shows plot with cumulative explained Y variance vs. number of components.
}
\details{
See examples in help for \code{\link{pls}} function.
}
