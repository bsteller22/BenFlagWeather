test_that('Checking output length',{
  expect_equal(length(FizzBuzz(5)), 5)
})

test_that("errors are thrown for invalid inputs", {
  expect_error(FizzBuzz(-5))
  expect_error(FizzBuzz(0))
  expect_error(FizzBuzz(Inf))
})
