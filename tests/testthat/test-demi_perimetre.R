test_that("Half perimeter test function", {
  expect_equal(demi_perimetre(2,2,2),3)
  expect_equal(demi_perimetre(3,3,3),4.5)
})
