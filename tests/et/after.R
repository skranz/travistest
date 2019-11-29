print(getwd())

stats = read.csv("stats.csv")
if (NROW(stats)>0) {
  cat("\nStats: ")
  print(stats)
} else {
  cat("No record changes or errors in examples.")
}

cat("\n")
txt = readLines("log.Rmd")
cat(paste0(txt, collapse="\n"))
