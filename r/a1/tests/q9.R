test = list(
  name = "q9",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        testthat::expect_equal(typeof(my_first_dataframe), 'list')
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        testthat::expect_equal(dim(my_first_dataframe)[1], 5)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        testthat::expect_equal(dim(my_first_dataframe)[2], 3)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        testthat::expect_equal(sum(my_first_dataframe$rank), 15)
      }
    )
  )
)