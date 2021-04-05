ENV['RAILS_ENV'] ||= 'test'
require_relative "../config/environment" # rubocop:disable Style/StringLiterals
require "rails/test_help" # rubocop:disable Style/StringLiterals

class ActiveSupport::TestCase
  # Run tests in parallel with specified workers
  parallelize(workers: :number_of_processors)

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
