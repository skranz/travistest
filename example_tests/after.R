stats = read.csv("example_tests/stats.csv")
cat("\nStats: ")
print(stats)

cat("\n")
txt = readLines("example_tests/log.Rmd")
cat(paste0(txt, collapse="\n"))
