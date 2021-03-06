% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/probs.R
\name{probs}
\alias{probs}
\title{Generate a Random Vector of Probabilities.}
\usage{
probs(j, upper = 1e+06)
}
\arguments{
\item{j}{An integer of number of probability elements (typically performs
best at j < 4000).}

\item{upper}{\code{probs} works by sampling from \code{1:upper} j times and
then dividing each sample by the sum of all samples.}
}
\value{
Returns a vector of probabilities summing to 1.
}
\description{
Generate a random vector of probabilities that sum to 1.
}
\examples{
probs(10)
sum(probs(100))
pie(table(month(10000, prob = probs(12))))
}
\keyword{percent}
\keyword{probability}

