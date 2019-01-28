#' Custom pdf template
#'
#' Loads additional style and template file
#'
#' @param toc should a table of contents be displayed?
#' @param ... additional arguments provided to \@code{pdf_document}
#' @export
#'
my_pdf_format = function(toc = FALSE, ...) {
  
  # locations of resource files in the package
  pkg_resource = function(...) {
    system.file(..., package = "CGIReport")
  }
  
  textemp    = pkg_resource("rmarkdown/resources/template.tex")

  
  # call the base pdf_document function
  rmarkdown::pdf_document(
    toc = toc,
    template = textemp
    toc_depth = 2,
    number_sections = TRUE,
    fig_width = 6.5,
    fig_height = 4,
    ...
  )
}
