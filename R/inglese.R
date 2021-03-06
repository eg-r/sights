#' @title High-Throughput Screening example data - Inglese
#'
#' @description A published dataset containing High-Throughput Screening (HTS) output and experimental design information. See References for details.
#'
#' @docType data
#' @usage data(inglese)
#'
#' @format A data frame with 1280 rows and 45 columns:
#' \itemize{
#'  \item Row. Plate row identifiers for each sample
#'  \item Col. Plate column identifiers for each sample
#'  \item Exp1R1. Screen 1 Replicate 1
#'  \item Exp1R2. Screen 1 Replicate 2
#'  \item Exp1R3. Screen 1 Replicate 3
#'  \item Exp2R1. Screen 2 Replicate 1
#'  \item Exp2R2. Screen 2 Replicate 2
#'  \item Exp2R3. Screen 2 Replicate 3}
#'  ... and so on until Exp14 totaling to 14 screens in triplicate.
#'  \itemize{
#'  \item Hits. Presence or absence of hits identified for each sample}
#'
#' @examples
#' ## load dataset
#' data(inglese)
#'
#' ## structure of dataset
#' str(inglese)
#' ## summary of dataset
#' summary(inglese)
#'
#' ## See SIGHTS vignette for examples of using this dataset and its anlaysis
#'
#' @references Titration series samples. \href{http://www.ncbi.nlm.nih.gov/pmc/articles/PMC1518803/}{Inglese et al. (2006). Quantitative High-Throughput Screening: A Titration-Based Approach That Efficiently Identifies Biological Activities in Large Chemical Libraries. Proc. Natl. Acad. Sci. U. S. A., 103, 11473-11478.}
#'
#' @return Dataframe of 1280 rows and 45 columns as explained in Format
#'
#' @note For information on how to arrange your dataset, please see (\code{\link{ex_dataMatrix}})
#'
"inglese"
