(defmodule unit-lmug-cowboy-tests
  (behaviour lunit-unit)
  (export all)
  (import
    (from lunit
      (check-failed-assert 2)
      (check-wrong-assert-exception 2))))

(include-lib "deps/lunit/include/lunit-macros.lfe")

(deftest my-adder
  (is-equal 4 (: lmug-cowboy my-adder 2 2)))
