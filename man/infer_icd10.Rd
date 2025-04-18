% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/infer_icd10.R
\name{infer_icd10}
\alias{infer_icd10}
\title{Detect conditions and associated ICD10 codes in a source medical text}
\usage{
infer_icd10(text, language = "en", ...)
}
\arguments{
\item{text}{A character string containing a text to entities analyze, or a character vector to perform analysis separately for each element.}

\item{language}{A character string containing a two-letter language code. Currently only \dQuote{en} is supported.}

\item{\dots}{Additional arguments passed to \code{\link{comprehendHTTP}}.}
}
\value{
A data frame
}
\description{
Detect detect possible medical conditions as entities and link them to ICD10 codes in a source medical text
}
\examples{
\dontrun{
  # simple example
  infer_icd10("Mrs. Smith comes in today complaining of shortness of breath.")

  txt <-c("Mrs. Smith comes in today.",
          "She is complaining of shortnesss of breath.")
  infer_icd10(txt)
}
}
\references{
\href{https://docs.aws.amazon.com/comprehend-medical/latest/dev/ontology-icd10.html}{AWS Comprehend Medical Developer Guide}
}
