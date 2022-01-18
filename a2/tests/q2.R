test = list(
  name = "q2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        testthat::expect_equal(typeof(iris_row3), 'list')
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        iris_row3[,4]
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        testthat::expect_equal(iris_row3[, 1], 4.7)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        testthat::expect_equal(iris_row3[, 2], 3.2)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        testthat::expect_equal(iris_row3[, 4], 0.2)
      }
    )
  )
)