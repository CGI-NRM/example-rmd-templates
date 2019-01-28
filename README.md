This repository provides a few examples of R Markdown templates that are used at [CGI](http://nrm.se/cgi) to generate reports. Note that the repo is not useful unless you are working at CGI as it contains logos etc that are copyright protected. If you want to create similar templates please use the repo mikey-harper/example-rmd-templates that is also the backbone of this repo. 

- **My Template**: shows a minimal R Markdown template, defining several styles for HTML outputs.
´- **My Template (Extra Files)**: includes a custom logo and a `style.css` file to change the style of tables.
- **My Template (HTML edits)**: uses a custom HTML template to add a customisable footer to the document.
- **My Template (LaTeX edits)**: uses a custom LaTeX template which adds extra fields to the header.
- **My Template (Custom Format)**: this uses a custom R Markdown format to use extra files without a copy having to be made to the directory (see [Chapter 18](https://bookdown.org/yihui/rmarkdown/new-formats.html))

These templates are purposely very basic, being designed to demonstrate how custom styles can easily be created. You may wish to fork the repository to customise the designs further.

## Installing the Templates

If you want to install these templates, you can either clone this repo and point the installer to the local directory where you saved the repo, or just use the devtools package.

Note the the CGI templates are found on the branch named CGI, so do not forget to specify this at install.

```
install.packages("devtools")
devtools::install_github("CGI-NRM/example-rmd-templates", ref = "cgi")
```

This will install the package `CGIReport`. Once installed, the templates are available as R Markdown templates:

![R Markdown templates](https://i.imgur.com/Cnlbhsm.png)

## Adapting the Templates

If you want to use the package as a base for your own template, you may want to fork the repository. It will help to read [Chapter 17](https://bookdown.org/yihui/rmarkdown/document-templates.html#) and [Chapter 18](https://bookdown.org/yihui/rmarkdown/new-formats.html) to find out more about this.