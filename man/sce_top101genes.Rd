% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{sce_top101genes}
\alias{sce_top101genes}
\title{Molecule counts of the 101 significant cyclical genes in the
888 samples analyzed in the study.}
\format{
A SingleCellExperiment object with 888 samples and the 101
    significant cyclic genes,

\describe{
    \item{theta}{Inferred angles of each cell along
        a circle, also known as FUCCI phase.}
}
}
\usage{
data(sce_top101genes)
}
\description{
A SingleCellExperiment object (require
SingleCellExperiment package) including molecule count data after
gene and smaple filtering.  The `colData()` slot contains sample
phenotype information and the `rowData()` slot contains gene
feature information.
}
\keyword{data}
