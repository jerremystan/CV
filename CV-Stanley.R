library(officer)
library(dplyr)
library(pagedown)
library(datadrivencv)
#install.packages("remotes")
#remotes::install_github("nstrayer/datadrivencv")
#install.packages("devtools")
#devtools::install_github("nstrayer/datadrivencv")
library(datadrivencv)

#??datadrivencv

use_datadriven_cv(full_name = "Jerremy Stanley Hermanto",
                  data_location = "",
                  pdf_location = "",
                  pdf_location_resume = "",
                  html_location = "",
                  html_location_resume = "",
                  source_location = "")

doc <- read_docx()




print(doc, target = "CV.docx")
