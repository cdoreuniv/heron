test_that("Heron's test function", {
  expect_equal(heron2(2,2,2), 1.7320508)
  expect_error(heron2(-3,3,3))
  expect_warning(heron2(0,3,3))
  expect_warning(heron2(3,0,3))
  expect_warning(heron2(3,3,0))
  expect_warning(heron2(0,3,3))
})
