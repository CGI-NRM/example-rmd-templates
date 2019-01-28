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
  
#  css    = pkg_resource("rmarkdown/resources/styles.css")
#  footer = pkg_resource("rmarkdown/resources/footer.html")
  
  # call the base html_document function
  rmarkdown::html_document(
    toc = toc,
    toc_depth = 2,
    number_sections = TRUE,
    fig_width = 6.5,
    fig_height = 4,
    ...
  )
}
