% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normal.posterior.summary.R
\name{normal.posterior.summary}
\alias{normal.posterior.summary}
\title{normal posterior summary}
\usage{
normal.posterior.summary(reps)
}
\arguments{
\item{reps}{a matrix where the columns are defined as in the output of biv.norm.post:

             mu1             posterior mean, dimension 1
             
             mu2             posterior mean, dimension 2 
             
             sig1            posterior variance, dimension 1
             
             sig2            posterior variance, dimension 2
             
             rho             posterior covariance}
}
\description{
A function to calculate posterior quantities of bivariate normals.  See pages 74-80.
}
\author{
Jeff Gill
}
\seealso{
\code{\link{biv.norm.post}}
}

