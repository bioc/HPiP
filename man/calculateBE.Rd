% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculateBE.R
\name{calculateBE}
\alias{calculateBE}
\title{Tranform a Seqeuence into Binary Encoding (BE)}
\usage{
calculateBE(x)
}
\arguments{
\item{x}{A data.frame containing gene/protein names and their
fasta sequences.}
}
\value{
A length 400 named vector for the data input.
}
\description{
This function transform each residue in a peptide
into 20 coding values.
}
\details{
calculateBE
}
\references{
Al-Barakati, H. J., Saigo, H., and Newman, R. H. (2019).
RF-GlutarySite: a random forest based predictor for glutarylation sites.
\emph{Mol. Omi.} 15, 189–204.
}
\author{
Matineh Rahmatbakhsh, \email{matinerb.94@gmail.com}
}
