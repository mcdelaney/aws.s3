% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/BUCKET.r
\name{get_policy}
\alias{get_policy}
\title{Get the bucket access policy for a bucket.}
\usage{
get_policy(bucket, ...)
}
\arguments{
\item{bucket}{Character string with the name of the bucket.}

\item{...}{Additional arguments passed to \code{\link{s3HTTP}}.}
}
\value{
A list with a policy, if one has been set.
}
\description{
Get the bucket access policy for a bucket.
}
\references{
\href{http://docs.aws.amazon.com/AmazonS3/latest/API/RESTBucketGETpolicy.html}{API Documentation}
}

