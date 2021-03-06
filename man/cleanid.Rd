% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/grex.R
\name{cleanid}
\alias{cleanid}
\title{Remove Version Numbers in Raw GTEx (GENCODE) Gene IDs}
\usage{
cleanid(gtex_id)
}
\arguments{
\item{gtex_id}{Character vector of GTEx (GENCODE) gene IDs}
}
\value{
Character vector of Ensembl IDs
}
\description{
Remove the `.version` part in raw GTEx (GENCODE) gene IDs to
produce Ensembl IDs.
}
\examples{
gtex_id <- c("ENSG00000227232.4", "ENSG00000223972.4", "ENSG00000268020.2")
cleanid(gtex_id)
}
