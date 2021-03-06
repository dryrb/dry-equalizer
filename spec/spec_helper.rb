# frozen_string_literal: true

require_relative "support/coverage"

require "dry-equalizer"

RSpec.configure do |config|
  config.raise_errors_for_deprecations!

  config.disable_monkey_patching!

  config.expect_with :rspec do |expect_with|
    expect_with.syntax = :expect
  end

  config.warnings = true
end
