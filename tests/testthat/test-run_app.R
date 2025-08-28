test_that("run_app() launches a Shiny app object", {
  skip_on_cran()
  skip_on_ci()
  skip("Manual check only")

  app <- EvalTest::run_app()
  expect_s3_class(app, "shiny.appobj")
})
# Note: This test is designed to be run manually due to the interactive nature of Shiny apps.
