#!/usr/bin/Rscript
library(RColorBrewer)
slices <- c(14, 1)
labels <- c("Filming without consent", "Conspiracy to invade privacy")
png('figure/pie.png', width=960)
par(cex = 2)
pie(
  slices,
  labels = labels,
  main = "Felony charges against CMP by State of California",
  col = brewer.pal(3, "Set3")[1:2]
)
dev.off()