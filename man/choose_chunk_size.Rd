% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_rna_h5.R
\name{choose_chunk_size}
\alias{choose_chunk_size}
\title{Select a reasonable chunk size for an HDF5 dataset object}
\usage{
choose_chunk_size(x)
}
\arguments{
\item{x}{A vector to store in an HDF5 file}
}
\value{
a numeric value containing a suggested chunk size
}
\description{
If x has length > 1e6, chunks will be 1e5.
If x has length > 1e2, chunks will be one log10 smaller than the length of x.
If x has length <= 1e2, chunk size is the length of x.
}
