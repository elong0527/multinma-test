% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/integration.R
\name{qbern}
\alias{qbern}
\alias{pbern}
\alias{dbern}
\title{The Bernoulli Distribution}
\usage{
qbern(p, prob, lower.tail = TRUE, log.p = FALSE)

pbern(q, prob, lower.tail = TRUE, log.p = FALSE)

dbern(x, prob, log = FALSE)
}
\arguments{
\item{p}{vector of probabilities}

\item{prob}{probability of success}

\item{lower.tail, log.p, log}{see \link[stats:Binomial]{stats::Binomial}}

\item{x, q}{vector of quantiles}
}
\description{
The quantile function \code{qbern} for a Bernoulli distribution, with success
probability \code{prob}. This is equivalent to \code{qbinom(p, 1, prob)}.
}
