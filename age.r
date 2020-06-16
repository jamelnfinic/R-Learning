for(i in seq(from=15, to=65, by=1)){
  print(i)
}
library(gridExtra)
library(datasets)
setwd("/home/jamel/Desktop/Age.pdf")
data("mtcars") # Write your dataframe name that you want to print in pdf
pdf("data_in_pdf.pdf", height = 11, width = 8.5)
grid.table(mtcars)
dev.off()
