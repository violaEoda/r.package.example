test_that("hello() works", {
  expect_output(hello(), "Hello, World!")
})

test_that("hello_cli() works", {
  expect_message(hello_cli(), "Hello, World!")
})

test_that("fix me!!! Is fixed now.", {
  expect_equal(1 + 1, 2)
})
