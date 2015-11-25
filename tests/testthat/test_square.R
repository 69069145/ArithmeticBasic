context("Squaring Input")

test_that("fbind binds factor (or character)", {
  x <- c(2,4)
  y <- c(6, 5)


  expect_identical(square_vect(x), c(4,16))
  expect_identical(square_vect(y), c(36,25))
})
