% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/base.R
\name{addToWorklist}
\alias{addToWorklist}
\title{add to worklist}
\usage{
addToWorklist(command, mode, CMadd_warning = "")
}
\arguments{
\item{command}{character, or vector of characters. ” must be escaped (\")}

\item{mode}{one of "basic", "advanced", specifying whether it is a basic or an
advanced worklist command.}

\item{CMadd_warning}{passed to the worklist, Info only.}
}
\description{
adds a command to the worklist
}
\seealso{
Other general methods: \code{\link{addToWorktable}},
  \code{\link{init}}, \code{\link{write.gwl}}
}
\concept{general methods}
