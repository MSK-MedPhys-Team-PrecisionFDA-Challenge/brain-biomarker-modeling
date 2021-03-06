% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{cross_validation_glm}
\alias{cross_validation_glm}
\title{Perform cross validation of simple GLM for SURVIVAL_STATUS, from a given feature set}
\usage{
cross_validation_glm(features, df, cancer_type = NULL, k = 3,
  seed = 12345)
}
\arguments{
\item{features}{The features to use.}

\item{df}{The data frame.}

\item{cancer_type}{(optional) Cancer type or types to restrict the model to. Default NULL.}

\item{k}{(optional) Number of folds for cross validation. Default 3.}

\item{seed}{(optional) Seed number for pseudo-random reproducibility. Default 12345.}
}
\value{
A data frame with the accuracy, sensitivity, specificity, and AUC of the test predictions. Also includes mean summary over the folds.
}
\description{
Perform cross validation of simple GLM for SURVIVAL_STATUS, from a given feature set
}
