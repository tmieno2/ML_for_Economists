library(knitr)
library(rmarkdown)
library(here)
library(xaringanBuilder)

# /*===========================================================
#' # DML
# /*===========================================================
rmarkdown::render(here("LectureNotes/DML/DML_x.rmd"))
build_pdf(here("LectureNotes/Introduction/Introduction_x.html"))

