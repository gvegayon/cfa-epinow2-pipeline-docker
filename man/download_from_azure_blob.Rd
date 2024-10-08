% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/azure.R
\name{download_from_azure_blob}
\alias{download_from_azure_blob}
\title{Download specified blobs from Blob Storage and save them in a local dir}
\usage{
download_from_azure_blob(blob_names, local_dest, container_name)
}
\arguments{
\item{blob_names}{A vector of blobs to donwload from \code{container_name}}

\item{local_dest}{The path to the local directory to save the files in}

\item{container_name}{The Azure Blob Storage container with \code{blob_names}}
}
\value{
NULL on success
}
\description{
Note that I think it might be wise to instead specify a blob prefix, list the
blobs, and download all the listed blobs. This would let us have some more
flexibility with downloading whole remote directories (like delta tables)
}
