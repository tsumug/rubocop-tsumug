# frozen_string_literal: true

require 'rubocop'

require_relative 'rubocop/tsumug'
require_relative 'rubocop/tsumug/version'
require_relative 'rubocop/tsumug/inject'

RuboCop::Tsumug::Inject.defaults!

require_relative 'rubocop/cop/tsumug_cops'
