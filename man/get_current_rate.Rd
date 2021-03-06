% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_current_rate.R
\name{get_current_rate}
\alias{get_current_rate}
\title{Get the latest currency exchange rate for two specified currencies}
\usage{
get_current_rate(symbol = "CAD", base_symbol = "USD", access_key)
}
\arguments{
\item{symbol}{currency symbol of interest, for example "CAD"}

\item{base_symbol}{currency symbol as a reference base 1, for example "USD"}

\item{access_key}{access key for the fixer.io api, a string.}
}
\value{
latest currency exchange rate between these two currencies
}
\description{
Get the latest currency exchange rate for two specified currencies
}
\examples{
get_current_rate('CAD', 'EUR', access_key = Sys.getenv('ACCESS_KEY'))

}
