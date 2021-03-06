% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureDataLake.R
\name{azureDataLakeCreate}
\alias{azureDataLakeCreate}
\title{Azure Data Lake CREATE for specified relativePath of an azure data lake account.}
\usage{
azureDataLakeCreate(azureActiveContext, azureDataLakeAccount, relativePath,
  overwrite = FALSE, permission = NULL, contents = "", verbose = FALSE)
}
\arguments{
\item{azureActiveContext}{Provide an \code{azureActiveContext} object used for authentication.}

\item{azureDataLakeAccount}{Provide the name of the Azure Data Lake account.}

\item{relativePath}{Provide a relative path of the directory.}

\item{overwrite}{Overwrite existing files (default FALSE).}

\item{permission}{Provide the permission to be set for the directory.}

\item{contents}{Provide contents to write to \code{relativePath}}

\item{verbose}{Print tracing information (default FALSE).}
}
\description{
Azure Data Lake CREATE for specified relativePath of an azure data lake account.
}
\seealso{
Other Azure Data Lake Store functions: \code{\link{azureDataLakeAppend}},
  \code{\link{azureDataLakeDelete}},
  \code{\link{azureDataLakeGetFileStatus}},
  \code{\link{azureDataLakeListStatus}},
  \code{\link{azureDataLakeMkdirs}},
  \code{\link{azureDataLakeOpen}}
}
