test = list(
  name = "q1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        testthat::expect_equal(length(iris_col1), 150)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        testthat::expect_equal(sum(sum(iris_col1)), 876.5)
      }
    )
  )
)