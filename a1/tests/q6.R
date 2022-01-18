test = list(
  name = "q6",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        testthat::expect_equal(length(cap_vacation), 5)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        testthat::expect_equal(length(unique(cap_vacation)), 5)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        us_capitals <- maps::us.cities[maps::us.cities$capital == 2,]
        x <- vector()
        for (i in 1:5) {
          x <- append(x, paste(cap_vacation[i], vac_states[i], sep = " ")) 
        }
        testthat::expect_equal(x[1:5] %in% us_capitals$name, c(TRUE, TRUE, TRUE, TRUE, TRUE))
      }
    )
  )
)