% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{scW.p.preservation}
\alias{scW.p.preservation}
\title{Plots dotplot showing the z-score values for preservation and other aspects of it}
\usage{
scW.p.preservation(
  scWGCNA.comp.data,
  to.plot = c("preservation", "median.rank"),
  test.samples = NULL
)
}
\arguments{
\item{scWGCNA.comp.data}{scWGCNA comparative data as calculated by scWGNA.compare().}

\item{to.plot}{character or character vector. Which aspects of the preservation should be plotted? Options: "preservation", "median.rank", "density", "connectivity".}

\item{test.samples}{character or character vector. Which test samples to plot. Default is all}
}
\value{
Either a single ggplot dotoplot showing the desired aspect of preservation. If several were requested, a gridExtra of the different ggplot dotplots.
}
\description{
This function will plot a dotplot, with the zscore values for global preservation, as well as density and connectivity for each module and each test sample that was compared. Can also plot the median rank.
}
\examples{

# S pre-calculated list scWGCNA comparative data, calculated with scWGCNA.compare
class(MmvGg.comparative)

# Plot the overall preservation and median rank.
scW.p.preservation(scWGCNA.comp.data = MmvGg.comparative, to.plot=c("preservation", "median.rank"))
}
