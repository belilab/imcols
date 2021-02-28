



#' Pick color from imcolors palette
#'
#' @param ... color name as string
#'
#' @return string
#' @export
#'
#' @examples
#'

im_cols <- function(...) {
  cols <- c(...)

  if (is.null(cols))
    return (imcolors)

  imcolors[cols]
}



#' Pick from impalettes
#'
#' @param palette
#' @param reverse
#' @param ...
#'
#' @return colorRampPalette
#' @export
#'
#' @examples

im_pal <- function(palette = "main", reverse = FALSE, ...) {
  pal <- impalettes[[palette]]

  if (reverse) pal <- rev(pal)

  colorRampPalette(pal, ...)
}


