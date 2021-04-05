# This file is used by Rack-based servers to start the application.

require_relative "config/environment" # rubocop:disable Style/StringLiterals

run Rails.application
Rails.application.load_server
