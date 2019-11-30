cat("\nRun example tests...")
library(testexamples)

et = readRDS("testex/et.Rds")

if (!require(devtools)) install.packages("devtools")
devtools::load_all()

res = run.example.tests(et,log.file = "testex/log.Rmd",)

if (res$num.issues>0) {
  stop("Example tests failed!")
}
