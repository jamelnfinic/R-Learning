for(i in seq(from=1, to=10000, by=1)){
  print(i)
}
write.table(i,"/home/jamel/Desktop/Data.pdf", row.names =F,sep = ";")
read.csv("/home/jamel/Desktop/Data.pdf",header = T,sep = ";",dec = ",")
