This repository provides a few examples of R Markdown templates that are used at [CGI](http://nrm.se/cgi) to generate reports. Note that the repo is not useful unless you are working at CGI as it contains logos etc that are copyright protected. Other than those feel free to fork and/or clone the repo as you please.

- **My Template**: shows a minimal R Markdown template, defining several styles for HTML outputs.
´- **My Template (Extra Files)**: includes a custom logo and a `style.css` file to change the style of tables.
- **My Template (HTML edits)**: uses a custom HTML template to add a customisable footer to the document.
- **My Template (LaTeX edits)**: uses a custom LaTeX template which adds extra fields to the header.
- **My Template (Custom Format)**: this uses a custom R Markdown format to use extra files without a copy having to be made to the directory (see [Chapter 18](https://bookdown.org/yihui/rmarkdown/new-formats.html))

These templates are purposely very basic, being designed to demonstrate how custom styles can easily be created. You may wish to fork the repository to customise the designs further.

## Installing the Templates

If you want to trial these templates within R Markdown, you can install the templates directly:

```
# install.packages("devtools")
devtools::install_github("mikey-harper/example-rmd-templates")
```

This will install the package `MyTemplates`. Once installed, they will be available within the R Markdown templates as shown below:

![R Markdown templates](https://i.imgur.com/Cnlbhsm.png)

## Adapting the Templates

If you want to use the package as a base for your own template, you may want to fork the repository. It will help to read [Chapter 17](https://bookdown.org/yihui/rmarkdown/document-templates.html#) and [Chapter 18](https://bookdown.org/yihui/rmarkdown/new-formats.html) to find out more about this.