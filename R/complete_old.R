#' Complete survey data from 1977 to 1989.
#'
#' Data on individual rodents captured at the Portal Project and the plots they were captured in. This data.frame is the same as `complete`, but only containing data from 1977 to 1989. This is so that instructors can have learners begin working with a clean, older dataset, and later introduce a messy version of the newer years of data, in whatever format fits their needs.
#'
#' @source Portal Project Teaching Database,
#'  \doi{10.6084/m9.figshare.1314459}
#' @format A data frame with columns:
#' \describe{
#' \item{record_id}{Unique record identifier}
#' \item{month}{Month captured}
#' \item{day}{Day captured}
#' \item{year}{Year captured}
#' \item{plot_id}{Plot individual was captured on}
#' \item{species_id}{Species identifier}
#' \item{sex}{Sex of the individual}
#' \item{hindfoot_length}{Length of a back foot in mm}
#' \item{weight}{Weight of the individual in g' Species data.}
#' \item{genus}{The genus of the species}
#' \item{species}{The latin species name}
#' \item{taxa}{General taxonomic category of the species}
#' \item{plot_type}{Type of experimental manipulation conducted on the plot}
#' }
"complete_old"