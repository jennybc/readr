% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/col_types.R
\name{cols_condense}
\alias{cols_condense}
\alias{spec}
\title{Examine the column specifications for a data frame}
\usage{
cols_condense(x)

spec(x)
}
\arguments{
\item{x}{The data frame object to extract from}
}
\value{
A col_spec object.
}
\description{
\code{cols_condense()} takes a spec object and condenses its definition by setting
the default column type to the most frequent type and only listing columns
with a different type.

\code{spec()} extracts the full column specification from a tibble
created by readr.
}
\examples{
df <- read_csv(readr_example("mtcars.csv"))
s <- spec(df)
s

cols_condense(s)
}
\seealso{
Other parsers: \code{\link{col_skip}}, \code{\link{cols}},
  \code{\link{parse_datetime}}, \code{\link{parse_factor}},
  \code{\link{parse_guess}}, \code{\link{parse_logical}},
  \code{\link{parse_number}}, \code{\link{parse_vector}}
}
\concept{parsers}
