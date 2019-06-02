library(testthat)
library(BasicElo)

context("expected()")

test_that("Correctly calculated likely winner", {
  expect_equal(round(expected(1600,1400,400)), 1)
  x  <- c(1, NA)
  expect_error(expected(x), NA)
})

