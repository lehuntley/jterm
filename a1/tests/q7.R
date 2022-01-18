test = list(
  name = "q7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.125,
      code = {
        testthat::expect_equal(typeof(grades_mat), 'double')
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.125,
      code = {
        testthat::expect_equal(nrow(grades_mat), 3)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.125,
      code = {
        testthat::expect_equal(ncol(grades_mat), 3)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.125,
      code = {
        testthat::expect_equal(rownames(grades_mat), c(rownames(grades_mat)))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.125,
      code = {
        testthat::expect_equal(colnames(grades_mat), c(colnames(grades_mat)))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.125,
      code = {
        testthat::expect_equal(grades_mat[,1], c(grades_mat[,1]))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.125,
      code = {
        testthat::expect_equal(grades_mat[,2], c(grades_mat[,2]))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.125,
      code = {
        testthat::expect_equal(grades_mat[,3], c(grades_mat[,3]))
      }
    )
  )
)