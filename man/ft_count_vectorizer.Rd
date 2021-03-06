% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ml_feature_transformation.R
\name{ft_count_vectorizer}
\alias{ft_count_vectorizer}
\title{Feature Tranformation -- CountVectorizer}
\usage{
ft_count_vectorizer(x, input.col = NULL, output.col = NULL, min.df = NULL,
  min.tf = NULL, vocab.size = NULL, ...)
}
\arguments{
\item{x}{An object (usually a \code{spark_tbl}) coercable to a Spark DataFrame.}

\item{input.col}{The name of the input column(s).}

\item{output.col}{The name of the output column.}

\item{min.df}{Specifies the minimum number of different documents a
term must appear in to be included in the vocabulary. If this is an
integer greater than or equal to 1, this specifies the number of
documents the term must appear in; if this is a double in [0,1), then
this specifies the fraction of documents}

\item{min.tf}{Filter to ignore rare words in a document. For each
document, terms with frequency/count less than the given threshold
are ignored. If this is an integer greater than or equal to 1, then
this specifies a count (of times the term must appear in the document);
if this is a double in [0,1), then this specifies a fraction (out of
the document's token count).}

\item{vocab.size}{Build a vocabulary that only considers the top
vocab.size terms ordered by term frequency across the corpus.}

\item{...}{Optional arguments; currently unused.}
}
\description{
Extracts a vocabulary from document collections.
}
\seealso{
See \url{http://spark.apache.org/docs/latest/ml-features.html} for
  more information on the set of transformations available for DataFrame
  columns in Spark.

Other feature transformation routines: \code{\link{ft_binarizer}},
  \code{\link{ft_bucketizer}},
  \code{\link{ft_discrete_cosine_transform}},
  \code{\link{ft_elementwise_product}},
  \code{\link{ft_index_to_string}},
  \code{\link{ft_one_hot_encoder}},
  \code{\link{ft_quantile_discretizer}},
  \code{\link{ft_regex_tokenizer}},
  \code{\link{ft_sql_transformer}},
  \code{\link{ft_string_indexer}},
  \code{\link{ft_tokenizer}},
  \code{\link{ft_vector_assembler}},
  \code{\link{sdf_mutate}}
}

