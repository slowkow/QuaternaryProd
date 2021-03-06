% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/UserFunctions.R
\name{QP_Support}
\alias{QP_Support}
\title{Computes the support for the scores.}
\usage{
QP_Support(q_p, q_m, q_z, q_r, n_p, n_m, n_z)
}
\arguments{
\item{q_p}{Expected number of positive predictions.}

\item{q_m}{Expected number of negative predictions.}

\item{q_z}{Expected number of nil predictions.}

\item{q_r}{Expected number of regulated predictions.}

\item{n_p}{Number of positive predictions from experiments.}

\item{n_m}{Number of negative predictions from experiments.}

\item{n_z}{Number of nil predictions from experiments.}
}
\value{
Integer vector of support.
}
\description{
This function computes the support of the Quaternary Dot Product Scoring distribution
for signed causal graphs. This includes all scores which have probabilities strictly greater than 0.
}
\examples{
# Compute the support of the Quaternary Dot Product Scoring distribution with the given margins.
QP_Support(50,50,50,0,50,50,50)

}
\references{
Carl Tony Fakhry, Parul Choudhary, Alex Gutteridge, Ben Sidders, Ping Chen, Daniel Ziemek, and
            Kourosh Zarringhalam. Interpreting transcriptional changes using causal graphs: new methods and
            their practical utility on public networks. BMC Bioinformatics, 17:318, 2016. ISSN 1471-2105.
            doi: 10.1186/s12859-016-1181-8.
           
            Franceschini, A (2013). STRING v9.1: protein-protein interaction networks, with increased coverage 
            and integration. In:'Nucleic Acids Res. 2013 Jan;41(Database issue):D808-15. doi: 10.1093/nar/gks1094. 
            Epub 2012 Nov 29'.
}
\author{
Carl Tony Fakhry, Ping Chen and Kourosh Zarringhalam
}
