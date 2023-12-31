% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculateCTDC.R
\name{calculateCTDC}
\alias{calculateCTDC}
\title{Calculate CTD Descriptors - Composition (C)}
\usage{
calculateCTDC(x)
}
\arguments{
\item{x}{A data.frame containing gene/protein names and
their fasta sequences.}
}
\value{
A length 21 named vector for the data input.
}
\description{
This function calculates Composition (C)
descriptor for data input.
}
\details{
calculateCTDC
}
\examples{
data(UP000464024_df)
x_df <- calculateCTDC(UP000464024_df)
head(x_df, n = 2L)
}
\references{
Dubchak, I., Muchnik, I., Holbrook, S. R., and Kim, S.-H. (1995).
Prediction of protein folding class using global description of
amino acid sequence.\emph{Proc. Natl. Acad. Sci.} 92, 8700–8704.
}
\seealso{
See \code{\link{calculateCTDT}} and \code{\link{calculateCTDD}}
for Transition and Distribution descriptors.
}
\author{
Matineh Rahmatbakhsh, \email{matinerb.94@gmail.com}
}
