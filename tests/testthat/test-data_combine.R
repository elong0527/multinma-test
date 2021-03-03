library(multinma)
library(dplyr)

test_that("combine_network error if not passed nma_data objects", {
  msg <- "Expecting to combine objects of class `nma_data`, created using set_\\* functions"

  expect_error(combine_network(1), msg)
  expect_error(combine_network(1, 2), msg)
  expect_error(combine_network(1, set_agd_arm(smoking, studyn, trtc, r = r, n = n)), msg)
  expect_error(combine_network(set_agd_arm(smoking, studyn, trtc, r = r, n = n), 1), msg)
})
