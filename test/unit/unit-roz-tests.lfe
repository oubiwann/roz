(defmodule unit-roz-tests
  (export all)
  (import
    (from lfeunit-util
      (check-failed-assert 2)
      (check-wrong-assert-exception 2))))

(include-lib "deps/lfeunit/include/lfeunit-macros.lfe")

(deftest my-adder
  (is-equal 4 (: roz my-adder 2 2)))
