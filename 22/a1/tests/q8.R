test = list(
  name = "q8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.16666666666666666,
      code = {
        testthat::expect_equal(typeof(my_first_list), 'list')
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.16666666666666666,
      code = {
        testthat::expect_equal(length(my_first_list), 3)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.16666666666666666,
      code = {
        testthat::expect_equal(my_first_list[[2]][2], 22)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.16666666666666666,
      code = {
        testthat::expect_equal(sum(my_first_list[[2]]), 330)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.16666666666666666,
      code = {
        testthat::expect_equal(my_first_list[[3]][7], 49)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.16666666666666666,
      code = {
        testthat::expect_equal(sum(my_first_list[[3]]), 385)
      }
    )
  )
)