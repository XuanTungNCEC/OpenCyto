% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{methods}
\name{ppMethod,gatingTemplate,character-method}
\alias{ppMethod,gatingTemplate,character-method}
\title{get preprocessing method from the node}
\usage{
\S4method{ppMethod}{gatingTemplate,character}(obj, y, z)
}
\arguments{
\item{obj}{\code{gatingTemplate}}

\item{y}{\code{character} parent node path}

\item{z}{\code{character} child node path}
}
\description{
get preprocessing method from the node
}
\examples{
\dontrun{
gt <- gatingTemplate(system.file("extdata/gating_template/tcell.csv",package = "openCyto"))
ppMethod(gt,  "/nonDebris/singlets",  "/nonDebris/singlets/lymph")
}
}

