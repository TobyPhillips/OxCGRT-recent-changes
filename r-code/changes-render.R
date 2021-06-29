library(rmarkdown)
library(here)

here()
render("r-code/ChangesMarkdown.Rmd", output_file = "../_pages/recent-changes.md")
