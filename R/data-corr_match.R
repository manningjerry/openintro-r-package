#' Sample data sets for correlation problems
#'
#' Simulated data.
#'
#'
#' @name corr_match
#' @aliases corr.match corr_match
#' @docType data
#' @format A tibble with 121 observations on the following 9 variables.
#' \describe{
#'   \item{x}{a numeric vector}
#'   \item{y1}{a numeric vector}
#'   \item{y2}{a numeric vector}
#'   \item{y3}{a numeric vector}
#'   \item{y4}{a numeric vector}
#'   \item{y5}{a numeric vector}
#'   \item{y6}{a numeric vector}
#'   \item{y7}{a numeric vector}
#'   \item{y8}{a numeric vector}
#'   }
#' @source Simulated data set.
#' @keywords datasets
#' @examples
#'
#' plot(corr_match$x, corr_match$y1)
#' cor(corr_match$x, corr_match$y1)
#'
"corr_match"
