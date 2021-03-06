% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mdaplot.R
\name{mdaplot.getColors}
\alias{mdaplot.getColors}
\title{Color values for plot elements}
\usage{
mdaplot.getColors(
  ngroups = NULL,
  cgroup = NULL,
  colmap = "default",
  opacity = 1,
  maxsplits = 64
)
}
\arguments{
\item{ngroups}{number of colors to create.}

\item{cgroup}{vector of values, used for color grouping of plot points or lines.}

\item{colmap}{which colormap to use ('default', 'gray', 'old', or user defined in form c('col1', 'col2', ...)).}

\item{opacity}{opacity for colors (between 0 and 1)}

\item{maxsplits}{if contenuous values are used for color gruping - how many groups to create?}
}
\value{
Returns vector with generated color values
}
\description{
Generate vector with color values for plot objects (lines, points, bars), depending
on number of groups for the objects.
}
