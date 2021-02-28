

#' Scale_color function for ggplot2
#'
#' @param palette palette name from impalettes
#' @param discrete is discrete?
#' @param reverse reverse order
#' @param ...
#'
#' @return
#' @export
#'
#' @examples
scale_color_im <- function(palette = "main", discrete = TRUE, reverse = FALSE, ...) {
  pal <- im_pal(palette = palette, reverse = reverse)

  if (discrete) {
    ggplot2::discrete_scale("colour", paste0("im_", palette), palette = pal, ...)
  } else {
    ggplot2::scale_color_gradientn(colours = pal(256), ...)
  }
}


#' Scale_fill function for ggplot2
#'
#' @param palette palette name from impalettes
#' @param discrete is discrete?
#' @param reverse reverse order
#' @param ...
#'
#' @return
#' @export
#'
#' @examples
scale_fill_im <- function(palette = "main", discrete = TRUE, reverse = FALSE, ...) {
  pal <- im_pal(palette = palette, reverse = reverse)

  if (discrete) {
    ggplot2::discrete_scale("fill", paste0("im_", palette), palette = pal, ...)
  } else {
    ggplot2::scale_fill_gradientn(colours = pal(256), ...)
  }
}





