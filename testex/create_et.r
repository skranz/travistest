library(testex)
sources = testex_sources(ex.files = "example_tests/examples.r")
library(travistest)
et = testex_create(sources)
saveRDS(et, "testex/et.Rds")
