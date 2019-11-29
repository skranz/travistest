library(testexamples)

print(list.files())
et = readRDS("et/et.Rds")

library(travistest)
run.example.tests(et,log.file = "et/log.Rmd",stat.file = "et/stats.csv")
