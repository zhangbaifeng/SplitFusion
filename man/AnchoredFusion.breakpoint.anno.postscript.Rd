% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AnchoredFusion.breakpoint.anno.postscript.R
\name{AnchoredFusion.breakpoint.anno.postscript}
\alias{AnchoredFusion.breakpoint.anno.postscript}
\title{AnchoredFusion.breakpoint.anno.postscript}
\usage{
AnchoredFusion.breakpoint.anno.postscript(configFile)
}
\arguments{
\item{configFile}{config file which sets the path and parameters of depended tools.}
}
\description{
Post annotation of breakpoint detected by AnchoredFusion.
}
\examples{

#"anno.left.right" file outputted by last step "breakpoint-anno" of AnchoredFusion should be exist.

AnchoredFusion.breakpoint.anno.postscript(configFile = "/path/example.configFile")

}
