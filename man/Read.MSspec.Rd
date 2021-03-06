% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/general_data_utils.R
\name{Read.MSspec}
\alias{Read.MSspec}
\title{Read LC/GC-MS spectra (.netCDF, .mzXML, mzData)}
\usage{
Read.MSspec(mSetObj, folderName, profmethod, fwhm, bw)
}
\arguments{
\item{mSetObj}{Input the name of the created mSetObj (see InitDataObjects)}

\item{folderName}{the name of the folder containing the MS spectra}

\item{profmethod}{specify the method to use for profile generation, supports "bin", "binlin",
"binlinbase" and "intlin"}

\item{fwhm}{specify the full width at half maximum of the matched filtration
gaussian model peak}

\item{bw}{define the bandwidth (standard deviation of the smoothing kernel) to be used}
}
\description{
This function handles reading in LC/GC-MS spectra files and fills in the dataSet object.
It uses functions from the XCMS package to perform peak detection and alignment (grouping).
}
\author{
Jeff Xia \email{jeff.xia@mcgill.ca}
McGill University, Canada
License: GNU GPL (>= 2)
}
