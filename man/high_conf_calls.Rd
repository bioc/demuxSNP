% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/high_conf_calls.R
\name{high_conf_calls}
\alias{high_conf_calls}
\title{Run demuxmix to determine high-confidence calls}
\usage{
high_conf_calls(sce, assay = "HTO", pacpt = 0.95)
}
\arguments{
\item{sce}{Object of class SingleCellExperiment with HTO (or similar) altExp
assay}

\item{assay}{Name of altExp for cell hashing counts to be retrieved from}

\item{pacpt}{acceptance probability for demuxmix model}
}
\value{
Updated SingleCellExperiment object with logical vector indicating
training data, data to be classified (all cells) and assigned labels for all
cells.
}
\description{
Run demuxmix to determine high-confidence calls
}
\examples{
data(multiplexed_scrnaseq_sce)
multiplexed_scrnaseq_sce <- high_conf_calls(multiplexed_scrnaseq_sce)

}
