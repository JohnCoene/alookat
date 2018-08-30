#' Functions
#'
#' \code{apath} dependency.
#'
#' @examples
#' library(aframer)
#'
#' a_scene(
#'   a_dependency(),
#'   alook_dependency()
#' )
#'
#' @rdname arframer
#' @export
alook_dependency <- function(){
  .get_dependency(
    script = "aframe-look-at-component.min.js"
  )
}
