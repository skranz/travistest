cat("\nRun example tests...")
library(testex)

et = readRDS("testex/et.Rds")

#if (!require(devtools)) install.packages("devtools")
#devtools::load_all()

library(travistest)
res = testex_run(et,log.file = "testex/log.Rmd",stat.file = "testex/stats.csv")

if (res$num.issues>0) {
  stop("Example tests failed!")
}
