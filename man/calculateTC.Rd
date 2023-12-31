% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculateTC.R
\name{calculateTC}
\alias{calculateTC}
\title{Calculate Tripeptide Composition (TC) Descriptor}
\usage{
calculateTC(x)
}
\arguments{
\item{x}{A data.frame containing gene/protein names and their fasta
sequences.}
}
\value{
A length 8,000  named vector for the data input.
}
\description{
This function calculates Tripeptide Composition (TC)
descriptor for data input.
}
\details{
calculateTC
}
\examples{
data(UP000464024_df)
x_df <- calculateTC(UP000464024_df)
head(x_df, n = 2L)
}
\references{
Liao, B., Jiang, J.-B., Zeng, Q.-G., and Zhu, W. (2011).
Predicting apoptosis protein subcellular location with
PseAAC by incorporating tripeptide composition.
\emph{Protein Pept. Lett.} 18, 1086–1092
}
\seealso{
See \code{\link{calculateAAC}},\code{\link{calculateDC}} and
\code{\link{calculateTC_Sm}} for
Amino Acid Composition, Dipeptide Composition and Tripeptide
Composition (TC) Descriptor from Biochemical Similarity Classes.
}
\author{
Matineh Rahmatbakhsh, \email{matinerb.94@gmail.com}
}
