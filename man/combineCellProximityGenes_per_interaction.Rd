% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_interaction.R
\name{combineCellProximityGenes_per_interaction}
\alias{combineCellProximityGenes_per_interaction}
\title{combineCellProximityGenes_per_interaction}
\usage{
combineCellProximityGenes_per_interaction(
  cpgObject,
  sel_int,
  selected_genes = NULL,
  specific_genes_1 = NULL,
  specific_genes_2 = NULL,
  min_cells = 5,
  min_int_cells = 3,
  min_fdr = 0.05,
  min_spat_diff = 0,
  min_log2_fc = 0.5
)
}
\description{
Combine CPG scores per interaction
}
\keyword{internal}
