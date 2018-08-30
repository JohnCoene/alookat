.get_dependency <- function(script){

  path <- c(file = system.file("alook", package = "alookat"))

  htmltools::htmlDependency(
    name = "alook",
    version = "0.0.1",
    src = path,
    script = script
  )
}
