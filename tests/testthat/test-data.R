test_that("complete is the right size", {
  expect_equal(nrow(complete), 35549)
})

test_that("complete_old is the right size", {
  expect_equal(nrow(complete_old), 16878)
})

test_that("plots is the right size", {
  expect_equal(nrow(plots), 24)
})

test_that("species is the right size", {
  expect_equal(nrow(species), 54)
})

test_that("surveys is the right size", {
  expect_equal(nrow(surveys), 35549)
})

test_that("complete is a data.frame", {
  expect_s3_class(complete, "data.frame")
})

test_that("complete_old is a data.frame", {
  expect_s3_class(complete_old, "data.frame")
})

test_that("plots is a data.frame", {
  expect_s3_class(plots, "data.frame")
})

test_that("species is a data.frame", {
  expect_s3_class(species, "data.frame")
})

test_that("surveys is a data.frame", {
  expect_s3_class(surveys, "data.frame")
})
