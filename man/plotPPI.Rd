% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotPPI.R
\name{plotPPI}
\alias{plotPPI}
\title{Plot the Predicted PPI}
\usage{
plotPPI(
  ppi,
  edge.name = "ensemble_score",
  node.color = "grey",
  edge.color = "orange",
  cex.node = 4,
  node.label.dist = 1.5
)
}
\arguments{
\item{ppi}{A data.frame containing protein-protein interactions with edge
score.}

\item{edge.name}{A character string giving an edge attribute name.}

\item{node.color}{The fill color of the node.}

\item{edge.color}{The color of the edge.}

\item{cex.node}{The size of the node.}

\item{node.label.dist}{The distance of the label from the center of the
node.}
}
\value{
A PPI plot.
}
\description{
Plot the predicted PPIs. This function uses the plot
function of the \code{igraph}.
}
\details{
plotPPI
}
\examples{
df <- data.frame(
    node1 = c("A", "B", "C", "D", "E"),
    node2 = c("C", "E", "E", "E", "A"),
    edge.scores = c(0.5, 0.4, 0.3, 0.2, 0.7)
)
plotPPI(df, edge.name = "edge.scores")
}
\author{
Matineh Rahmatbakhsh, \email{matinerb.94@gmail.com}
}
