% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter_rna_h5.R
\name{h5_list_add_mito_umis}
\alias{h5_list_add_mito_umis}
\title{Add mitochondrial gene UMI counts to an h5_list object}
\usage{
h5_list_add_mito_umis(h5_list)
}
\arguments{
\item{h5_list}{a list object generated by running rhdf5::h5dump() on a 10x HDF5 file.}
}
\value{
a list object with mitochondrial counts stored in h5_list$matrix$observations$mito_umis
}
\description{
Add mitochondrial gene UMI counts to an h5_list object
}
