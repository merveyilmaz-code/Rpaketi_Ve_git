# testthat kütüphanesini yükleyin
library(testthat)

# q1.R dosyasındaki fonksiyonları yükleyin
# Toplama fonksiyonunun testi
test_that("Toplama fonksiyonu dogru calisiyor", {
  expect_equal(add(1, 1), 2)
  expect_equal(add(-1, 1), 0)
  expect_equal(add(-1, -1), -2)
})

# Çarpma fonksiyonunun testi
test_that("Carpma fonksiyonu dogru calisiyor", {
  expect_equal(multiply(2, 3), 6)
  expect_equal(multiply(-1, 3), -3)
  expect_equal(multiply(0, 5), 0)
})
