#' bpnreg: A package to analyze Bayesian projected normal circular regression
#' models
#'
#' This package contains functions to analyze circular regression type models
#' (multivariate and mixed-effects). It is based on the 'embedding' approach to
#' circular modelling and makes use of the projected normal distribution. Its
#' estimation method is a Bayesian MCMC sampler. Further technical details can
#' be found in Cremers, Mulder & Klugkist (2018) and Cremers & Klugkist (2017,
#' under review).
#'
#' A tutorial on how to use this package can be found in Cremers & Klugkist
#' (2017, under review). More details on the sampling algorithm and
#' interpretation of the coefficients from the model can be found in Cremers,
#' Mulder & Klugkist (2018) and Cremers, Mainhard & Klugkist (in press).
#'
#' @section Functions: The main functions of the package are:
#'
#'   \code{\link{bpnr}}, which runs an MCMC sampler in \code{C++} and returns an
#'   S3 object of type \code{bpnr}, which can be further analyzed through
#'   associated functions.
#'
#'   \code{\link{bpnme}}, which runs an MCMC sampler in \code{R} and returns an
#'   S3 object of type \code{bpnme}, which can be further analyzed through
#'   associated functions.
#'
#' @section Datasets: Datasets included in this package are:
#'
#'   \code{\link{Motor}}, A dataset from a study by Puglisi et.al. (2017) on the
#'   role of attention in human motor resonance.
#'
#'   \code{\link{Maps}}, A dataset from a study by Warren et.al. (2017) on the
#'   geometry of human knowledge of navigation space.
#'
#' @source Cremers, J., Mulder, K.T. & Klugkist, I. (2018). Circular
#'   interpretation of regression coefficients. British Journal of Mathematical
#'   and Statistical Psychology, 71(1), 75-95.
#'
#' @source Cremers, J., Mainhard, M.T. & Klugkist, I. (in press). Assessing a
#'   Bayesian Embedding Approach to Circular Regression Models. Methodology
#'
#' @source Cremers, J., & Klugkist, I. (2017). How to analyze circular data: A
#'   tutorial for projected normal regression models. Working paper.
#'
#' @useDynLib bpnreg, .registration = TRUE
#' @importFrom Rcpp sourceCpp
#' @importFrom stats sd rnorm runif pnorm dnorm var model.matrix predict
#'   rWishart terms
#' @importFrom stats model.frame plot.ts reformulate as.formula formula
#' @importFrom MASS mvrnorm
#' @importFrom haven read_spss
#' @importFrom methods is
#' @importFrom utils combn
#'
#' @docType package
#' @name bpnreg

NULL
