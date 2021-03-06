% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vdist-binomial.R
\name{vdist_binom_plot}
\alias{vdist_binom_plot}
\alias{vdist_binom_prob}
\alias{vdist_binom_perc}
\title{Visualize binomial distribution}
\usage{
vdist_binom_plot(n, p)

vdist_binom_prob(n, p, s, type = c("lower", "upper", "exact",
  "interval"))

vdist_binom_perc(n, p, tp, type = c("lower", "upper"))
}
\arguments{
\item{n}{Number of trials.}

\item{p}{Aggregate probability.}

\item{s}{Number of success.}

\item{type}{Lower/upper/exact/interval.}

\item{tp}{Probability of success in a trial.}
}
\description{
Visualize how changes in number of trials and the probability of
success affect the shape of the binomial distribution. Compute & visualize
probability from a given quantile and quantiles out of given probability.
}
\examples{
# visualize binomial distribution
vdist_binom_plot(10, 0.3)

# visualize probability from a given quantile
vdist_binom_prob(10, 0.3, 4, type = 'exact')
vdist_binom_prob(10, 0.3, 4, type = 'lower')
vdist_binom_prob(10, 0.3, 4, type = 'upper')
vdist_binom_prob(10, 0.3, c(4, 6), type = 'interval')


# visualize quantiles out of given probability
vdist_binom_perc(10, 0.5, 0.05)
vdist_binom_perc(10, 0.5, 0.05, "upper")

}
\seealso{
\code{\link[stats]{Binomial}}
}
