% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.3D.R
\name{plotUpdown}
\alias{plotUpdown}
\title{Bar plot of up- and down-regulation}
\usage{
plotUpdown(
  data2plot,
  contrast,
  plot.title = NULL,
  angle = 0,
  hjust = 0.5,
  vjust = 0.5,
  col.up = NULL,
  col.down = NULL
)
}
\arguments{
\item{data2plot}{a matrix/data.frame with three columns: "contrast", "regulation" and "number". See examples for details.}

\item{contrast}{a vector of contrast groups, e.g. c('C-A','B-A').}

\item{plot.title}{the the plot titile.}

\item{angle}{the angle to rotate x-axis labels.}

\item{hjust}{numeric value of horizontal adjust for x-axis labels.}
}
\value{
a bar plot in \code{ggplot} format.
}
\description{
Bar plot of up- and down-regulation
}
\examples{
data2plot <- data.frame(contrast = c('T10-T2','T10-T2','T19-T2','T19-T2'),
                        regulation = c('down_regulate','up_regulate','down_regulate','up_regulate'),
                        number = c(305,727,1062,1805)
                        )
plotUpdown(data2plot = data2plot,contrast = c('T10-T2','T19-T2'),plot.title = 'Up-down regulation')

}
