test_that("Test Fibo(5)",{
  phi <- (1 + sqrt(5))/2
  psi <- (1 - sqrt(5))/2
  expect_equal(Fibonacci(5), (phi**5 - psi**5)/sqrt(5))
})
