% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_rna_h5.R
\name{h5_attr_list}
\alias{h5_attr_list}
\title{Generate a set of attributes based on 10x Genomics defaults}
\usage{
h5_attr_list(library_ids = NULL)
}
\arguments{
\item{library_ids}{Library IDs to store as attributes. if NULL (default), will generate a random ID using date and ids::proquint().}
}
\value{
a list of attributes
}
\description{
Generate a set of attributes based on 10x Genomics defaults
}
