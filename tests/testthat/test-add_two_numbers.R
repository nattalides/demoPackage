test_that("multiplication works", {

    expect_identical(object = add_two_numbers(a = 1, b = 2), expected = 3)

    expect_identical(object = add_two_numbers(a = 1, b = -1), expected = 0)

    expect_type(object = add_two_numbers(a = 1, b = -1), type = "double")

})

test_that("function returns NA if one of the arguments is NA", {

    expect_identical(object = add_two_numbers(a = NA, b = 2), expected = as.numeric(NA))

})
