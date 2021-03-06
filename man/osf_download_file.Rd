% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/osf-download-file.R
\name{osf_download_file}
\alias{osf_download_file}
\title{Download OSF File}
\usage{
osf_download_file(osf_id, path = NULL, ...)
}
\arguments{
\item{osf_id}{character, the OSF file's unique identifier (e.g., "tskpu")}

\item{path}{Local path where the downloaded file will be saved. The default is to use the remote file's name.}

\item{...}{a list of parameters that are passed on to \code{\link[osfr]{osf_download}()}}
}
\value{
The \code{\link[osfr:osf_tbl]{osf_tbl_file}} input with a new column, "local_path", containing the downloaded file's path.
}
\description{
Download OSF File
}
\examples{
\dontrun{
  osf_download_file("tskpu","iris.csv")
}
}
