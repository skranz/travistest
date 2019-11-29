library(testexamples)

et = readRDS("../example_tests/et.Rds")

library(travistest)
run.example.tests(et,log.file = "../example_tests/log.Rmd",stat.file = "../example_tests/stats.csv")
