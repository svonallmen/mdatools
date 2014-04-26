\name{getVIPScores.pls}
\alias{getVIPScores.pls}
\title{VIP scores for PLS model}
\usage{
\method{getVIPScores}{pls}(obj, ny = 1, ...)
}
\arguments{
  \item{obj}{a PLS model (object of class \code{pls})}

  \item{ny}{which response to get the values for (if y is
  multivariate)}

  \item{...}{other parameters}
}
\value{
vector with VIP scores values
}
\description{
Returns vector with VIP scores values for given number of
components and response variable
}
\references{
[1] Il-Gyo Chong, Chi-Hyuck Jun. Chemometrics and
Laboratory Systems, 78 (2005), pp. 103-112.
}
