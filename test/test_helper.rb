$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'bread/box'

require 'minitest/autorun'
require 'minitest/reporters'

reporter_options = { color: true }
default_reporter = Minitest::Reporters::DefaultReporter.new(reporter_options)
Minitest::Reporters.use! [default_reporter]
