% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/difplot.R
\name{difplot}
\alias{difplot}
\title{A Wrapper for DIF vizualizing functions}
\usage{
difplot(
  df,
  covname,
  covmin,
  covmax,
  covtitle,
  lvtitle,
  type = NULL,
  sig.uni = NULL,
  sig.nonuni = NULL
)
}
\arguments{
\item{df}{input data frame consisting of factor indicators and DIF covariate}

\item{covname}{input character vector name for DIF covariate in df}

\item{covmin}{input numeric for minimum value of covariate to begin estimating unidimensional factor models}

\item{covmax}{input numeric for maximum value of covariate to begin estimating unidimensional factor models}

\item{covtitle}{character input of name for covariate (both on x-axis title, and in file name)}

\item{lvtitle}{character input for name of lv (for file naming)}

\item{type}{whether user wants to extract loading ("loads") or interpts "ints"}

\item{sig.uni}{an optional character vector of item #s that show significant uniform DIF}

\item{sig.nonuni}{an optional character vector of item #s that show significant non-uniform DIF}
}
\value{
a ggplot of DIF (also ggsave'd to ./output)
}
\description{
This function automates visualizing uniform or nonuniform DIF across a contiuous covariate
}
\examples{
load.plot <- difplot(df, covname, covmin = 3, covmax = 8, covtitle = "Perceived Social Class", lvtitle = "Satisfaction", type = "loads", sig.nonuni = sig.nonuni)
}
