% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normR.R
\name{normR}
\alias{normR}
\title{Normalization by R score method}
\usage{
normR(dataMatrix, plateRows, plateCols, dataRows = NULL, dataCols = NULL)
}
\arguments{
\item{dataMatrix}{Data frame or numeric matrix. Columns are plates, and rows are plate wells.}

\item{plateRows, plateCols}{Number of rows/columns in plate.}

\item{dataRows, dataCols}{Optional integer vector. Indicate which row/column numbers from the dataMatrix should be normalized. If NULL then all rows/columns from the dataMatrix are used.}
}
\value{
Numeric matrix of normalized data in the same format as dataMatrix
}
\description{
Apply Robust Regression model separately to each plate
}
\details{
R score normalization uses the robust regression method described by \href{http://www.ncbi.nlm.nih.gov/pubmed/18216390}{Wu et al (2008)}. Parameters are estimated through the \code{\link[MASS]{rlm}} function. Data is pre-normalized by median normalization prior to applying the regression algorithm. R scores are the residuals produced by the model and rescaled by dividing with the standard deviation estimate from the regression function.
}
\note{
For information on how to arrange your dataset for dataMatrix, please see (\code{\link{ex_dataMatrix}})
}
\examples{
## load dataset
data(ex_dataMatrix)

## apply R score
ex_normMatrix <- normR(dataMatrix = ex_dataMatrix, dataCols = 5:10,
plateRows = 8, plateCols = 10)

}
\references{
\href{http://www.ncbi.nlm.nih.gov/pubmed/18216390}{Wu et al. (2008). Quantitative Assessment of Hit Detection and Confirmation in Single and Duplicate High-Throughput Screenings. Journal of Biomolecular Screening, 13(2), 159-167.}
}
\seealso{
Other normalization methods: \code{\link{normLoess}},
  \code{\link{normMedFil}}, \code{\link{normRobZ}},
  \code{\link{normSPAWN}}, \code{\link{normZ}}
}

