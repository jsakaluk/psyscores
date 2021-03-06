% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mimic.R
\name{mimic}
\alias{mimic}
\title{A Function That Scripts a MIMIC-Styled RFA Model for lavaan}
\usage{
mimic(proddf, lvname)
}
\arguments{
\item{lvname}{input character of latent varaible name for scripting}

\item{df}{input data frame generated by prods}
}
\value{
a mimic model lavaan script
}
\description{
This function takes the outputted df from prods and generates the lavaan script necessary to fit a RFA model of uniform and non-uniform DIF
}
\examples{
open.script <- mimic(proddf, lvname = "openness")
}
