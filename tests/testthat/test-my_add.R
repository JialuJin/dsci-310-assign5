test_that("my_add() works for two input numbers", {
  expect_equal(my_add(1,2), 3)
})

test_that("my_add() works for one input number", {
  expect_equal(my_add(1), 11)
})

test_that("my_add() returns NA for one NA input", {
  expect_equal(my_add(NA), NA)
})

test_that("my_add() returns NA for one of inputs equals NA", {
  expect_equal(my_add(10,NA), NA)
})

test_that("my_add() errors if at least one input is string instead of number", {
  expect_error(my_add("10","20"))
})
