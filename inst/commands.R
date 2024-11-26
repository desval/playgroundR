

# create package in an existing folder
usethis::create_package(here::here())

# create documentation
roxygen2::roxygenise()

# to set up the testing infrastructure.
usethis::use_testthat()

# to create a test file.
usethis::use_test("function_name")
usethis::use_test() # on current open file

# run all package tests
devtools::test()


