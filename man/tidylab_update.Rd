% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/verse.R
\name{tidylab_update}
\alias{tidylab_update}
\title{Update tidylab packages}
\usage{
tidylab_update(recursive = FALSE)
}
\arguments{
\item{recursive}{If \code{TRUE}, will also check all dependencies of
tidylab packages.}
}
\value{
No return value, called for side effects.
}
\description{
This will check to see if all tidylab packages (and optionally, their
dependencies) are up-to-date, and will install after an interactive
confirmation.
}
\examples{
\dontrun{
tidylab_update()
}
}
