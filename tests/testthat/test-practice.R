test_that("Basic Functionality Test", {
  expect_equal(practice.function(2) , 4)
  expect_equal(practice.function(c(2,4,6)),c(4,16,36))
})
