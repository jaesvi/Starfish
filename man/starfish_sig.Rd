% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/starfish_sig.r
\name{starfish_sig}
\alias{starfish_sig}
\title{starfish_sig}
\usage{
starfish_sig(
  cluster_feature,
  prefix = "",
  cmethod = "class",
  pcawg_feature = pcawg_chrss_raw,
  class_model = nn_model
)
}
\arguments{
\item{cluster_feature}{the CGR feature matrix, output from starfish_feature}

\item{prefix}{prefix for intermediate files, default is none}

\item{cmethod}{"class" based on a pre-constructed classifier or "cluster" based on de-novo unsupervised clustering, default is "class"}
}
\value{
The signature classification table and plot if "class" is selected.The clustering results are stored under "CGR_cluster" folder if "cluster" is selected. $cluster_id contains CGR event IDs, and  $CGR_signature shows the signature names used in the PCAWG paper.
}
\description{
This function loads the CGR feature matrix and perform clustering and classification.
}
