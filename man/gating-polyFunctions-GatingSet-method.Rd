% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{methods}
\name{gating,polyFunctions,GatingSet-method}
\alias{gating,polyFunctions,GatingSet-method}
\alias{gating,polyFunctions,GatingSetList-method}
\title{apply a \code{polyFunctions} gating method to the \code{GatingSet}}
\usage{
\S4method{gating}{polyFunctions,GatingSet}(x, y, ...)
}
\arguments{
\item{x}{\code{polyFunctions}}

\item{y}{\code{GatingSet}}

\item{...}{other arguments}
}
\description{
It generates a batch of \code{boolMethod}s based on the expression defined in \code{polyFunctions} objects.
It is a convenience way to generate different boolean combinations of cytokine gates.
}

