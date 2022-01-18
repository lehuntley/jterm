test = list(
  name = "q8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.14285714285714285,
      code = {
        testthat::expect_equal(typeof(team_stats), 'list')
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.14285714285714285,
      code = {
        testthat::expect_equal(length(my_first_list), 3)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.14285714285714285,
      code = {
        testthat::expect_equal(ncol(team_stats), 4)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.14285714285714285,
      code = {
        testthat::expect_equal(nrow(team_stats), 5)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.14285714285714285,
      code = {
        testthat::expect_equal(colnames(team_stats), c('team','points','assists','rebounds'))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.14285714285714285,
      code = {
        testthat::expect_equal(sum(team_stats[2]), 458)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.14285714285714285,
      code = {
        testthat::expect_equal(sum(team_stats[3]), 165)
      }
    )
  )
)