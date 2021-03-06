\name{geom_pointrange}
\alias{geom_pointrange}
\title{An interval represented by a vertical line, with a point in the middle.}
\usage{
  geom_pointrange(mapping = NULL, data = NULL,
    stat = "identity", position = "identity", ...)
}
\arguments{
  \item{mapping}{The aesthetic mapping, usually constructed
  with \code{\link{aes}} or \code{\link{aes_string}}. Only
  needs to be set at the layer level if you are overriding
  the plot defaults.}

  \item{data}{A layer specific dataset - only needed if you
  want to override the plot defaults.}

  \item{stat}{The statistical transformation to use on the
  data for this layer.}

  \item{position}{The position adjustment to use for
  overlappling points on this layer}

  \item{...}{other arguments passed on to
  \code{\link{layer}}. This can include aesthetics whose
  values you want to set, not map. See \code{\link{layer}}
  for more details.}
}
\description{
  An interval represented by a vertical line, with a point
  in the middle.
}
\examples{
# See geom_linerange for examples
}
\seealso{
  \code{\link{geom_errorbar}} for error bars,
  \code{\link{geom_linerange}} for range indicated by
  straight line, + examples, \code{\link{geom_crossbar}}
  for hollow bar with middle indicated by horizontal line,
  \code{\link{stat_summary}} for examples of these guys in
  use, \code{\link{geom_smooth}} for continuous analog"
}

