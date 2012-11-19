# -*- coding: utf-8 -*-
require 'test/unit'
require './fizz_buzz'

class FizzBuzzTest < Test::Unit::TestCase
  def setup
    @fizz_buzz = FizzBuzz.new
  end

  def test_at1
    r = @fizz_buzz.at 1
    assert_equal(1, r)
  end

  def test_at3
    r = @fizz_buzz.at 3
    assert_equal('fizz', r)
  end

  def test_at5
    r = @fizz_buzz.at 5
    assert_equal('buzz', r)
  end

  def test_at15
    r = @fizz_buzz.at 15
    assert_equal('fizzbuzz', r)
  end

  def teardown
  end
end
