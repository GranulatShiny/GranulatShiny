% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct_structure_table.R
\name{structure_table}
\alias{structure_table}
\title{structure_table}
\usage{
structure_table(data, var_name)
}
\arguments{
\item{data}{dataframe}

\item{var_name}{character of 1 value

need dplyr}
}
\value{
The return value is a dataframe with the value of chosen variable
for interior, exterior of the concession and the globale sum
}
\description{
A fct function that create a dataframe of 3 columns.
For a choosen variable we have the sum per survey per location.
}
