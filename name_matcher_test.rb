require "minitest/autorun"
require_relative "name_matcher_program.rb"  #You have to change this what is in quotes to the name of your rb files

class TestNames < Minitest::Test  #The word Math is the name of your project

	def test_assert_that_fizz_equals_fizz
		assert_equal("fizz","fizz")
	end

	def test_that_name_matches_last
		assert_equal("fedders",name_match("jim"))
	end

		def test_that_name_matches_last
		assert_equal("hoover",name_match("tricia"))
	end

		def test_that_description_matches
		assert_equal("an OK coder",name_description("jim"))
	end

		def test_that_name_description_matches
		assert_equal("great teacher",name_description("tricia"))
	end








end	